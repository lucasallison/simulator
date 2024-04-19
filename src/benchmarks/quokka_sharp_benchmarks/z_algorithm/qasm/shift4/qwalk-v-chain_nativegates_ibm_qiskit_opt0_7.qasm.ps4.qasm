OPENQASM 3.0;
include "stdgates.inc";
qubit[7] q;
h q[4];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[3], q[5];
cx q[5], q[3];
cx q[3], q[5];
cx q[2], q[5];
h q[3];
h q[3];
cx q[5], q[2];
cx q[2], q[5];
cx q[1], q[5];
h q[2];
h q[2];
h q[2];
cx q[5], q[1];
cx q[1], q[5];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[0];
cx q[0], q[3];
rz(pi) q[0];
h q[0];
h q[0];
h q[3];
h q[3];
h q[5];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
h q[6];
cx q[5], q[6];
rz(pi) q[5];
h q[5];
cx q[5], q[4];
h q[4];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[1], q[5];
cx q[1], q[4];
cx q[1], q[2];
h q[1];
h q[2];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[5];
rz(7*pi/4) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
cx q[4], q[6];
cx q[6], q[5];
h q[5];
h q[5];
cx q[6], q[3];
h q[3];
cx q[6], q[0];
h q[0];
cx q[4], q[6];
rz(7*pi/4) q[4];
h q[4];
rz(7*pi/4) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(7*pi/4) q[5];
h q[5];
rz(7*pi/4) q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
cx q[2], q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
rz(pi/4) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[3];
rz(5*pi/4) q[0];
h q[0];
h q[3];
h q[5];
h q[5];
h q[5];
cx q[1], q[5];
rz(pi/4) q[1];
h q[1];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(3*pi/4) q[5];
h q[5];
cx q[5], q[2];
h q[2];
h q[5];
h q[6];
cx q[1], q[6];
h q[1];
cx q[1], q[5];
cx q[1], q[2];
rz(3*pi/4) q[1];
h q[1];
h q[2];
h q[5];
rz(7*pi/4) q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
cx q[1], q[2];
h q[1];
h q[2];
rz(pi/4) q[2];
h q[2];
h q[2];
h q[5];
h q[5];
cx q[1], q[5];
cx q[1], q[2];
rz(5*pi/4) q[1];
h q[1];
h q[2];
h q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[3];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[3];
cx q[3], q[0];
cx q[0], q[4];
h q[4];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[3];
cx q[3], q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[3];
h q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[6];
cx q[0], q[3];
h q[0];
cx q[0], q[4];
h q[3];
cx q[0], q[3];
rz(5*pi/4) q[0];
h q[0];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[0], q[3];
rz(pi/4) q[0];
h q[0];
h q[3];
rz(3*pi/4) q[3];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3], q[1];
cx q[0], q[1];
h q[0];
h q[3];
rz(7*pi/4) q[3];
h q[3];
h q[3];
cx q[0], q[3];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[5];
rz(pi/4) q[0];
h q[0];
h q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[1];
h q[3];
rz(3*pi/4) q[3];
h q[3];
h q[3];
cx q[1], q[3];
rz(5*pi/4) q[1];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1], q[6];
cx q[0], q[6];
h q[0];
h q[1];
rz(pi/4) q[1];
h q[1];
h q[1];
cx q[0], q[1];
rz(5*pi/4) q[0];
h q[0];
cx q[0], q[2];
cx q[0], q[6];
h q[1];
h q[3];
h q[4];
cx q[0], q[4];
rz(pi/4) q[0];
h q[0];
h q[5];
h q[5];
cx q[4], q[5];
cx q[0], q[4];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[3];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[6];
cx q[5], q[3];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[3];
h q[5];
rz(5*pi/4) q[5];
h q[5];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[0];
h q[5];
rz(7*pi/4) q[5];
h q[5];
h q[5];
cx q[0], q[5];
rz(5*pi/4) q[0];
h q[0];
cx q[0], q[4];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[2];
cx q[0], q[6];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[2];
cx q[0], q[3];
h q[0];
cx q[2], q[6];
h q[2];
cx q[0], q[2];
rz(7*pi/4) q[0];
h q[0];
h q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[3];
cx q[2], q[4];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[4];
h q[2];
rz(7*pi/4) q[2];
h q[2];
h q[5];
cx q[2], q[5];
cx q[5], q[6];
cx q[5], q[3];
rz(pi/4) q[5];
h q[5];
cx q[5], q[6];
cx q[5], q[1];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[6];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[0];
cx q[5], q[1];
cx q[1], q[6];
h q[1];
rz(pi/4) q[1];
h q[1];
rz(pi/4) q[1];
h q[1];
rz(5*pi/4) q[5];
h q[5];
cx q[5], q[6];
cx q[1], q[6];
cx q[5], q[3];
cx q[1], q[3];
h q[5];
h q[5];
cx q[1], q[5];
h q[1];
h q[5];
rz(pi/4) q[5];
h q[5];
h q[5];
cx q[1], q[5];
rz(7*pi/4) q[1];
h q[1];
cx q[1], q[6];
cx q[1], q[3];
h q[1];
h q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[3];
h q[5];
cx q[1], q[5];
rz(3*pi/4) q[1];
h q[1];
cx q[1], q[3];
cx q[1], q[2];
cx q[1], q[4];
rz(pi/4) q[1];
h q[1];
cx q[1], q[6];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1], q[6];
cx q[1], q[4];
h q[1];
h q[2];
h q[4];
cx q[2], q[4];
rz(pi/4) q[2];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[6];
cx q[2], q[3];
h q[2];
rz(3*pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[6];
cx q[2], q[3];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[6];
cx q[2], q[3];
h q[4];
h q[5];
h q[6];
cx q[1], q[6];
rz(5*pi/4) q[1];
h q[1];
cx q[1], q[0];
cx q[0], q[5];
cx q[0], q[4];
rz(pi/4) q[0];
h q[0];
cx q[0], q[1];
h q[0];
h q[6];
cx q[5], q[6];
cx q[1], q[6];
h q[5];
cx q[0], q[5];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[6];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
h q[5];
h q[5];
cx q[0], q[5];
h q[0];
h q[5];
rz(5*pi/4) q[5];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[2];
rz(5*pi/4) q[0];
h q[0];
cx q[0], q[6];
h q[2];
rz(3*pi/4) q[2];
h q[2];
cx q[2], q[4];
h q[5];
cx q[6], q[3];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(5*pi/4) q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
cx q[0], q[2];
h q[2];
rz(5*pi/4) q[2];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[1];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(3*pi/4) q[2];
h q[2];
h q[6];
cx q[2], q[6];
cx q[2], q[5];
cx q[2], q[3];
cx q[2], q[1];
rz(pi/4) q[2];
h q[2];
cx q[2], q[6];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[6];
cx q[2], q[4];
rz(7*pi/4) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[0];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4], q[5];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[3];
h q[0];
rz(3*pi/4) q[0];
h q[0];
h q[4];
rz(3*pi/4) q[4];
h q[4];
cx q[4], q[5];
rz(7*pi/4) q[4];
h q[4];
cx q[4], q[3];
h q[4];
h q[4];
cx q[0], q[4];
h q[0];
rz(7*pi/4) q[0];
h q[0];
h q[4];
rz(7*pi/4) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[3];
cx q[0], q[3];
h q[0];
h q[4];
cx q[0], q[4];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[2];
rz(pi/4) q[0];
h q[0];
cx q[0], q[5];
h q[0];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
rz(5*pi/4) q[0];
h q[0];
h q[4];
h q[4];
h q[6];
cx q[2], q[6];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[2];
rz(3*pi/4) q[2];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[5];
h q[2];
rz(3*pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(3*pi/4) q[2];
h q[2];
cx q[2], q[5];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4], q[5];
h q[4];
h q[4];
h q[6];
cx q[2], q[6];
cx q[2], q[4];
h q[2];
h q[4];
rz(5*pi/4) q[4];
h q[4];
cx q[4], q[0];
cx q[0], q[1];
cx q[0], q[2];
rz(5*pi/4) q[0];
h q[0];
cx q[0], q[6];
h q[2];
h q[4];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[0];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[6];
h q[4];
h q[6];
cx q[0], q[6];
rz(3*pi/4) q[0];
h q[0];
cx q[0], q[2];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[3];
cx q[0], q[1];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[5];
cx q[0], q[1];
h q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[3];
cx q[0], q[1];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[5];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[2];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[2], q[4];
h q[6];
cx q[0], q[6];
cx q[6], q[4];
cx q[6], q[5];
cx q[6], q[3];
rz(pi/4) q[6];
h q[6];
cx q[6], q[4];
h q[6];
rz(pi/4) q[6];
h q[6];
cx q[6], q[5];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
rz(pi/4) q[6];
h q[6];
cx q[6], q[5];
cx q[6], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
rz(5*pi/4) q[4];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[6], q[1];
rz(3*pi/4) q[6];
h q[6];
cx q[6], q[5];
cx q[6], q[3];
cx q[4], q[6];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[3];
h q[6];
rz(7*pi/4) q[6];
h q[6];
cx q[6], q[4];
h q[4];
h q[6];
rz(pi/4) q[6];
h q[6];
h q[6];
cx q[4], q[6];
rz(5*pi/4) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[0];
cx q[0], q[2];
h q[0];
rz(7*pi/4) q[4];
h q[4];
cx q[4], q[5];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[2];
h q[2];
cx q[0], q[2];
rz(7*pi/4) q[0];
h q[0];
rz(3*pi/4) q[0];
h q[0];
cx q[0], q[5];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[5];
cx q[0], q[3];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[5];
h q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[5];
cx q[0], q[3];
cx q[0], q[1];
h q[2];
h q[4];
rz(5*pi/4) q[4];
h q[4];
cx q[4], q[5];
h q[6];
cx q[5], q[6];
rz(pi/4) q[5];
h q[5];
cx q[5], q[1];
cx q[6], q[3];
h q[6];
cx q[5], q[6];
h q[5];
rz(3*pi/4) q[5];
h q[5];
h q[6];
rz(pi/4) q[6];
h q[6];
cx q[6], q[4];
cx q[6], q[1];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
rz(7*pi/4) q[6];
h q[6];
cx q[6], q[4];
cx q[4], q[3];
cx q[4], q[1];
cx q[4], q[2];
cx q[4], q[5];
h q[4];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
rz(7*pi/4) q[0];
h q[0];
h q[2];
h q[2];
h q[4];
rz(5*pi/4) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[2], q[5];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[2];
rz(0.7854981633974483) q[2];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[3];
cx q[2], q[1];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[0];
rz(7*pi/4) q[2];
h q[2];
h q[4];
cx q[2], q[4];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[0];
cx q[0], q[3];
rz(7*pi/4) q[0];
h q[0];
cx q[2], q[4];
h q[5];
cx q[0], q[5];
cx q[0], q[6];
h q[0];
rz(pi/4) q[0];
h q[0];
cx q[0], q[6];
h q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[5];
cx q[0], q[6];
h q[0];
rz(pi/4) q[0];
h q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[3];
h q[0];
rz(pi/4) q[0];
h q[0];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[3];
cx q[0], q[3];
h q[5];
h q[5];
cx q[0], q[5];
h q[0];
rz(pi/4) q[0];
h q[0];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[3];
cx q[0], q[3];
h q[0];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[3];
cx q[0], q[2];
h q[2];
cx q[5], q[6];
rz(pi/4) q[5];
h q[5];
cx q[5], q[6];
h q[5];
rz(pi/4) q[5];
h q[5];
h q[6];
cx q[0], q[6];
rz(7*pi/4) q[0];
h q[0];
cx q[0], q[3];
h q[6];
cx q[0], q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
rz(3*pi/4) q[6];
h q[6];
cx q[6], q[1];
h q[1];
h q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(7*pi/4) q[2];
h q[2];
cx q[2], q[4];
cx q[4], q[0];
rz(pi/4) q[4];
h q[4];
cx q[4], q[0];
h q[4];
rz(5*pi/4) q[4];
h q[4];
cx q[4], q[3];
h q[4];
h q[4];
cx q[0], q[4];
h q[0];
h q[4];
rz(pi/4) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[4];
cx q[0], q[1];
rz(5*pi/4) q[0];
h q[0];
cx q[0], q[3];
h q[1];
cx q[0], q[1];
cx q[1], q[2];
h q[4];
h q[6];
h q[6];
cx q[1], q[6];
rz(pi/4) q[1];
h q[1];
cx q[1], q[2];
h q[6];
h q[6];
cx q[1], q[6];
h q[1];
cx q[1], q[5];
h q[5];
h q[6];
rz(3*pi/4) q[6];
h q[6];
cx q[6], q[2];
h q[2];
cx q[1], q[2];
rz(7*pi/4) q[1];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1], q[4];
cx q[1], q[0];
h q[1];
rz(7*pi/4) q[1];
h q[1];
cx q[1], q[0];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1], q[4];
cx q[1], q[0];
h q[0];
rz(3*pi/2) q[0];
h q[0];
h q[1];
rz(7*pi/4) q[1];
h q[1];
cx q[1], q[4];
rz(pi/4) q[1];
h q[1];
cx q[1], q[6];
h q[1];
rz(7*pi/4) q[1];
h q[1];
h q[2];
cx q[1], q[2];
h q[1];
h q[6];
cx q[1], q[6];
rz(5*pi/4) q[1];
h q[1];
cx q[1], q[4];
h q[6];
cx q[1], q[6];
rz(pi/4) q[1];
h q[1];
cx q[1], q[5];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1], q[4];
cx q[1], q[3];
cx q[1], q[5];
h q[1];
h q[5];
cx q[1], q[5];
rz(pi/4) q[1];
h q[1];
cx q[1], q[4];
cx q[1], q[3];
h q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[1];
rz(pi/4) q[5];
h q[5];
cx q[5], q[4];
h q[5];
cx q[1], q[5];
rz(pi/4) q[1];
h q[1];
cx q[1], q[4];
h q[1];
rz(pi/4) q[1];
h q[1];
h q[5];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[4];
h q[5];
h q[5];
cx q[1], q[5];
h q[1];
h q[5];
rz(3*pi/4) q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[4];
cx q[5], q[3];
h q[5];
rz(pi/4) q[5];
h q[5];
cx q[5], q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2], q[4];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[4], q[3];
cx q[2], q[4];
h q[2];
rz(5*pi/4) q[2];
h q[2];
rz(pi) q[3];
h q[3];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[4];
h q[4];
h q[5];
h q[5];
cx q[1], q[5];
rz(5*pi/4) q[1];
h q[1];
h q[5];
rz(7*pi/4) q[5];
h q[5];
h q[6];
rz(7*pi/4) q[6];
h q[6];