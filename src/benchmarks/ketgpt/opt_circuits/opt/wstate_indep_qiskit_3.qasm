OPENQASM 3.0;
include "stdgates.inc";
bit[3] meas;
qubit[3] q;
rz(-pi/2) q[0];
h q[0];
rz(-pi/4) q[0];
h q[0];
rz(5*pi/2) q[0];
h q[0];
rz(-pi/2) q[1];
h q[1];
rz(-0.9553166181245092) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
h q[2];
rz(pi) q[2];
h q[2];
cx q[2], q[1];
h q[1];
rz(0) q[1];
rz(-pi/2) q[1];
h q[1];
rz(0.9553166181245096) q[1];
h q[1];
rz(5*pi/2) q[1];
cx q[1], q[0];
h q[0];
rz(0) q[0];
rz(-pi/2) q[0];
h q[0];
rz(pi/4) q[0];
h q[0];
rz(5*pi/2) q[0];
cx q[1], q[2];
cx q[0], q[1];
barrier q[0], q[1], q[2];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];