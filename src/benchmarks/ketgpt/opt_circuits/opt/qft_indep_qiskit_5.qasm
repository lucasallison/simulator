OPENQASM 3.0;
include "stdgates.inc";
bit[5] c;
bit[5] meas;
qubit[5] q;
h q[4];
rz(1.4726215563702154) q[4];
cx q[4], q[3];
rz(-pi/4) q[3];
cx q[4], q[3];
rz(pi/4) q[3];
h q[3];
rz(7*pi/16) q[3];
cx q[4], q[2];
rz(-pi/8) q[2];
cx q[4], q[2];
rz(pi/8) q[2];
cx q[3], q[2];
rz(-pi/4) q[2];
cx q[3], q[2];
rz(pi/4) q[2];
h q[2];
rz(3*pi/8) q[2];
cx q[4], q[1];
rz(-pi/16) q[1];
cx q[4], q[1];
rz(pi/16) q[1];
cx q[3], q[1];
rz(-pi/8) q[1];
cx q[3], q[1];
rz(pi/8) q[1];
cx q[2], q[1];
rz(-pi/4) q[1];
cx q[2], q[1];
rz(pi/4) q[1];
h q[1];
rz(pi/4) q[1];
cx q[4], q[0];
rz(-pi/32) q[0];
cx q[4], q[0];
rz(pi/32) q[0];
cx q[3], q[0];
rz(-pi/16) q[0];
cx q[3], q[0];
rz(pi/16) q[0];
cx q[2], q[0];
rz(-pi/8) q[0];
cx q[2], q[0];
rz(pi/8) q[0];
cx q[1], q[0];
rz(-pi/4) q[0];
cx q[1], q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[4];
cx q[1], q[3];
cx q[3], q[1];
cx q[1], q[3];
cx q[4], q[0];
cx q[0], q[4];
barrier q[0], q[1], q[2], q[3], q[4];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];