use bitvec::prelude::*;
use fxhash::FxBuildHasher;
use snafu::prelude::*;
use std::collections::{hash_map::Entry, HashMap};
use std::error::Error;
use std::fmt;

use super::coefficient_list::CoefficientList;
use super::conjugation_look_up_tables::CNOT_CONJ_UPD_RULES;
use super::h_s_conjugations_map::HSConjugationsMap;
use super::pauli_string::PauliGate;
use super::GeneratorSet;
use super::ONE_OVER_SQRT_TWO;
use crate::circuit::{Gate, GateType};

pub struct ColumnWiseBitVec {
    columns: Vec<BitVec>,
    generator_info: Vec<CoefficientList>,
    h_s_conjugations_map: HSConjugationsMap,
    num_qubits: usize,
}

impl ColumnWiseBitVec {
    pub fn new(num_qubits: usize) -> ColumnWiseBitVec {
        ColumnWiseBitVec {
            columns: vec![bitvec![0; 2*num_qubits]; num_qubits],
            generator_info: Vec::with_capacity(num_qubits),
            h_s_conjugations_map: HSConjugationsMap::new(num_qubits),
            num_qubits,
        }
    }

    /// Returns the jth gate of the ith Pauli string
    fn get_pauli_gate(&self, pstr_ind: usize, gate_ind: usize) -> PauliGate {
        let column = &self.columns[gate_ind];
        PauliGate::pauli_gate_from_tuple(column[2 * pstr_ind], column[2 * pstr_ind + 1])
    }

    /// Sets the jth gate of the ith Pauli string
    fn set_pauli_gate(&mut self, p_gate: PauliGate, pstr_ind: usize, gate_ind: usize) {
        let column = &mut self.columns[gate_ind];
        let (b1, b2) = PauliGate::pauli_gate_as_tuple(p_gate);

        column.set(2 * pstr_ind, b1);
        column.set(2 * pstr_ind + 1, b2)
    }

    /// Reset the RowWiseBitVec to its initial state
    fn reset(&mut self) {
        self.columns = vec![bitvec![0; 2*self.num_qubits]; self.num_qubits];
        self.generator_info = Vec::with_capacity(self.num_qubits);
        self.h_s_conjugations_map = HSConjugationsMap::new(self.num_qubits);
    }

    /// Apply the H and S conjugations to the jth gate of the ith Pauli string.
    // TODO abstract into trait
    fn apply_h_s_conjugations(&mut self, pstr_ind: usize, gate_ind: usize) {
        let current_p_gate = self.get_pauli_gate(pstr_ind, gate_ind);
        let actual_p_gate = self
            .h_s_conjugations_map
            .get_actual_p_gate(gate_ind, current_p_gate);

        self.set_pauli_gate(actual_p_gate, pstr_ind, gate_ind);
        self.generator_info[pstr_ind].multiply(
            self.h_s_conjugations_map
                .get_coefficient_multiplier(gate_ind, current_p_gate),
        );
    }

    /// Sorts the Pauli strings such that the X and Y gates appear first in
    /// the provided column.
    /// IMPORTANT: Applies the H and S conjugations to the provided columns
    /// and resets the map.
    fn sort(&mut self, col: usize) {
        let mut sorted_order = vec![0; self.size()];

        let mut x_y_ind = 0;
        let mut z_i_ind = self.size() - 1;

        // Determine the new order based on the column

        for i in 0..self.size() {
            self.apply_h_s_conjugations(i, col);
            let pgate_i = self.get_pauli_gate(i, col);

            if pgate_i == PauliGate::X || pgate_i == PauliGate::Y {
                sorted_order[i] = x_y_ind;
                x_y_ind += 1;
            } else {
                sorted_order[i] = z_i_ind;
                z_i_ind = if z_i_ind == 0 { 0 } else { z_i_ind - 1 };
            }
        }

        self.h_s_conjugations_map.reset(col);

        // Apply order to each column

        for gate_ind in 0..self.columns.len() {
            let mut new_column = bitvec![0; 2*self.size()];

            for pstr_ind in 0..self.size() {
                let pgate = self.get_pauli_gate(pstr_ind, gate_ind);
                let (b1, b2) = PauliGate::pauli_gate_as_tuple(pgate);

                new_column.set(2 * sorted_order[pstr_ind], b1);
                new_column.set(2 * sorted_order[pstr_ind] + 1, b2);
            }

            self.columns[gate_ind] = new_column;
        }
    }

    fn conjugate_cnot(&mut self, gate: &Gate) {
        let qubit_2 = gate.qubit_2.unwrap();

        for pstr_index in 0..self.size() {
            self.apply_h_s_conjugations(pstr_index, gate.qubit_1);
            self.apply_h_s_conjugations(pstr_index, qubit_2);

            let q1_target_p_gate = self.get_pauli_gate(pstr_index, gate.qubit_1);
            let q2_target_p_gate = self.get_pauli_gate(pstr_index, qubit_2);

            let look_up_output = CNOT_CONJ_UPD_RULES
                .get(&(q1_target_p_gate, q2_target_p_gate))
                .unwrap();

            self.generator_info[pstr_index].multiply(look_up_output.coefficient);

            self.set_pauli_gate(look_up_output.q1_p_gate, pstr_index, gate.qubit_1);
            self.set_pauli_gate(look_up_output.q2_p_gate, pstr_index, qubit_2);
        }

        self.h_s_conjugations_map.reset(gate.qubit_1);
        self.h_s_conjugations_map.reset(qubit_2);
    }

    /// Return all the indices of Pauli strings that have an X or Y gate in the provided column
    /// IMPORTANT: Applies the H and S conjugations to the provided column
    fn x_y_in_column(&mut self, col_ind: usize) -> Vec<usize> {
        let mut x_y_pos = Vec::with_capacity(self.size());

        for pstr_ind in 0..self.size() {
            self.apply_h_s_conjugations(pstr_ind, col_ind);
            let pgate = self.get_pauli_gate(pstr_ind, col_ind);

            match pgate {
                PauliGate::X | PauliGate::Y => {
                    x_y_pos.push(pstr_ind);
                }
                _ => {
                    continue;
                }
            }
        }

        self.h_s_conjugations_map.reset(col_ind);
        x_y_pos
    }

    /// Conjugate each Pauli string in the bitvec with a T gate.
    /// We use the update rules to adjust the Pauli gates and coefficients.
    fn conjugate_t_gate(&mut self, gate: &Gate, conjugate_dagger: bool) {
        // First check where X and Y gates are in the column and apply the H and S conjugations
        let x_y_pos = self.x_y_in_column(gate.qubit_1);

        // Copy the Pauli strings that have X or Y gates in the column
        for gate_ind in 0..self.columns.len() {
            for pstr_ind in x_y_pos.iter() {
                let pgate = self.get_pauli_gate(*pstr_ind, gate_ind);
                let (b1, mut b2) = PauliGate::pauli_gate_as_tuple(pgate);

                // We adjust the coeffients of the old and new Pauli strings based on
                // the gate that is conjugated with the T gate
                if gate_ind == gate.qubit_1 {
                    // Whevenver we conjugate with a T gate, the new Pauli string will
                    // have the same gates except for the gat that the T gate conjugates.
                    // There an X gate will become a Y gate and vice versa.
                    // Since an X is encode as 10 and Y as 11, we can simply flip the second bit.
                    b2 = !b2;

                    // The result is always multiplied by 1 over sqrt 2
                    self.generator_info[*pstr_ind].multiply(*ONE_OVER_SQRT_TWO);

                    self.generator_info
                        .push(self.generator_info[*pstr_ind].clone());

                    let new_generator_info = self.generator_info.last_mut().unwrap();

                    match (pgate, conjugate_dagger) {
                        (PauliGate::X, true) => {
                            // T^{\dag}XT -> 1/sqrt{2} (X - Y)
                            new_generator_info.multiply(-1.0);
                        }

                        (PauliGate::Y, false) => {
                            // TYT^{\dag} -> 1/sqrt(2) (Y - X)
                            new_generator_info.multiply(-1.0);
                        }

                        // In all other cases we do nothing, particularly for TXT^{\dag} -> 1/sqrt{2} (X + Y) and
                        // T^{\dag}YT -> 1/sqrt(2) (Y + X) we alreay had the correct coefficients because we multiplied
                        // with 1/sqrt{2} before.
                        _ => {}
                    }
                }

                self.columns[gate_ind].push(b1);
                self.columns[gate_ind].push(b2);
            }
        }
    }
}

impl GeneratorSet for ColumnWiseBitVec {
    /// Initialize the RowWiseBitVec with the generators of the all zero state or all plus state.
    fn init_generators(&mut self, zero_state_generators: bool) {
        self.reset();

        let p_gate = if zero_state_generators {
            PauliGate::Z
        } else {
            PauliGate::X
        };

        for generator_index in 0..self.num_qubits {
            self.set_pauli_gate(p_gate, generator_index, generator_index);
            self.generator_info
                .push(CoefficientList::new(generator_index));
        }
    }

    // TODO
    fn is_x_or_z_generators(&mut self, check_zero_state: bool) -> bool {
        false
    }

    /// Conjugates all stored Pauli strings with the provided gate.
    // TODO error
    fn conjugate(&mut self, gate: &Gate, conjugate_dagger: bool) -> Result<(), Box<dyn Error>> {
        match gate.gate_type {
            GateType::H | GateType::S => {
                self.h_s_conjugations_map.update(gate, conjugate_dagger);
            }
            GateType::CNOT => self.conjugate_cnot(gate),
            GateType::T => self.conjugate_t_gate(gate, conjugate_dagger),
        }

        Ok(())
    }

    /// Merges all duplicate Pauli strings and removes all Pauli strings
    /// with zero coefficients.
    // TODO
    fn clean(&mut self) {}

    fn size(&self) -> usize {
        self.columns[0].len() / 2
    }
}

impl fmt::Display for ColumnWiseBitVec {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        let mut s = String::new();

        for pstr_ind in 0..self.size() {
            let mut coef_multiplier = 1.0;
            for gate_ind in 0..self.num_qubits {
                let current_p_gate = self.get_pauli_gate(pstr_ind, gate_ind);

                let actual_p_gate = self
                    .h_s_conjugations_map
                    .get_actual_p_gate(gate_ind, current_p_gate);

                coef_multiplier *= self
                    .h_s_conjugations_map
                    .get_coefficient_multiplier(gate_ind, current_p_gate);

                s.push_str(&format!("{}", actual_p_gate));
            }

            s.push_str(" (");
            for c in self.generator_info[pstr_ind].coefficients.iter() {
                s.push_str(&format!("{}: {}, ", c.0, c.1 * coef_multiplier));
            }
            s.push_str(")\n");
        }
        write!(f, "{}", s)
    }
}
