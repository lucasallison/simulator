OPENQASM 3.0;
include "stdgates.inc";
qubit[2] q;
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[1];
h q[1];
h q[1];
cx q[0], q[1];
h q[0];
rz(7*pi/4) q[0];
h q[0];
h q[1];
h q[1];
cx q[0], q[1];
h q[0];
rz(0.7854981633974483) q[0];
h q[1];
rz(pi/4) q[1];
h q[1];