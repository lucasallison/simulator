
mod pauli_string;
mod generators;

use crate::circuit::Circuit;
use generators::GeneratorComponents;

pub struct Simulator {
    circuit: Circuit,
    gen_cmpts: GeneratorComponents,
    verbose: bool,
}

use std::{
    io::{stdout, Write},
    thread::sleep,
    time::Duration,
};


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

        let mut stdout = stdout();
        let num_gates = self.circuit.len();

        if self.verbose {
            println!("{}", self.gen_cmpts);
        }

        for (i, gate) in self.circuit.iter().enumerate() {

            if self.verbose {
                println!("Apply {}", gate);
            }


            if let Err(e) = self.gen_cmpts.conjugate(gate) {
                eprintln!("SIMULATION STOPPED PREEMPTIVELY -- {}", e);
                return;
            }

            if self.verbose {
                println!("{}", self.gen_cmpts);
            } else {
                print!("\rSimulating... {}%", (i as f64 / num_gates as f64 * 100.0) as u32);
                stdout.flush().unwrap();
            }
        }

        println!("\rSimulation complete");

    }
    
}