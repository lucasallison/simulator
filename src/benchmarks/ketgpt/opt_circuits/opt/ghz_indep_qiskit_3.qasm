OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
qubit[3] q;
h q[2];
cx q[2], q[1];
cx q[1], q[0];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];