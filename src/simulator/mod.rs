
mod pauli_string;
mod generators;

use crate::circuit::Circuit;
use generators::GeneratorComponents;

pub struct Simulator {
    circuit: Circuit,
    gen_cmpts: GeneratorComponents,
    verbose: bool,
}

impl Simulator {

    pub fn new(circuit: Circuit, verbose: bool) -> Simulator {
        let num_qubits = circuit.num_qubits;
        Simulator {
            circuit,
            gen_cmpts: GeneratorComponents::all_zero_state_generators(num_qubits),
            verbose: verbose,
        }
    }

    pub fn simulate(&mut self) {

        if self.verbose {
            println!("{}", self.gen_cmpts);
        }

        for gate in self.circuit.iter() {

            if self.verbose {
                println!("Apply {}", gate);
            }


            if let Err(e) = self.gen_cmpts.conjugate(gate) {
                eprintln!("SIMULATION STOPPED PREEMPTIVELY -- {}", e);
                return;
            }

            if self.verbose {
                println!("{}", self.gen_cmpts);
            }
        }

    }
    
}