OPENQASM 3.0;
include "stdgates.inc";
bit[1] m2;
bit[1] m0;
bit[1] m1;
qubit[3] q;
h q[0];
h q[1];
h q[2];
cx q[0], q[2];
rz(5.654426953490125) q[2];
cx q[0], q[2];
cx q[0], q[1];
cx q[1], q[2];
rz(-11.308885322906786) q[2];
cx q[1], q[2];
cx q[0], q[1];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(4.854841357669065) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(-16.96331227639691) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(4.854841357669065) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(4.854841357669065) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
m2[0] = measure q[2];
m0[0] = measure q[0];
m1[0] = measure q[1];