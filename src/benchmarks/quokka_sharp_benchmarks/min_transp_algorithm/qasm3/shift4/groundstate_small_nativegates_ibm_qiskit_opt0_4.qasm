OPENQASM 3.0;
include "stdgates.inc";
qubit[4] q;
rz(2.9777911100675114) q[0];
h q[0];
rz(2.2581617442350215) q[1];
h q[1];
rz(3.500642653574983) q[2];
h q[2];
rz(3.0336891007854727) q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
h q[3];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[2];
cx q[0], q[1];
rz(3.2332374120549576) q[0];
h q[0];
h q[1];
rz(0.14434142955034104) q[1];
h q[1];
h q[2];
rz(3.0987636811832058) q[2];
h q[2];
h q[3];
rz(3.4209667512523994) q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
h q[3];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[2];
cx q[0], q[1];
rz(4.283661974006544) q[0];
h q[0];
h q[1];
rz(4.938774994123673) q[1];
h q[1];
h q[2];
rz(5.958235505700519) q[2];
h q[2];
h q[3];
rz(3.228896254501507) q[3];
h q[3];