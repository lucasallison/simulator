// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']
OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(5.284021882753953) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(1.1971912466412242) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(4.349335270991255) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(1.9198418434001707) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(3.8968703755416634) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(0.8897814765779106) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
rx(0.5*pi) q[0];
rz(4.705249819877922) q[0];
rx(0.5*pi) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rx(0.5*pi) q[1];
rz(5.363980135197336) q[1];
rx(0.5*pi) q[1];
rz(3*pi) q[1];
