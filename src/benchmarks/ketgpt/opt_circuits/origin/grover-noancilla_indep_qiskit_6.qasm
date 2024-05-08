OPENQASM 3.0;
include "stdgates.inc";
bit[6] meas;
qubit[5] q;
qubit[1] flag;
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
rz(pi/32) q[4];
h flag[0];
s flag[0];
s flag[0];
h flag[0];
cx q[4], flag[0];
rz(-pi/32) flag[0];
cx q[4], flag[0];
cx q[4], q[3];
rz(-pi/32) q[3];
rz(pi/32) flag[0];
cx q[3], flag[0];
rz(pi/32) flag[0];
cx q[3], flag[0];
cx q[4], q[3];
rz(pi/32) q[3];
rz(-pi/32) flag[0];
cx q[3], flag[0];
rz(-pi/32) flag[0];
cx q[3], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
cx q[3], q[4];
rz(-pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[3];
cx q[3], q[4];
rz(pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/16) q[0];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(3*pi/4) q[3];
rz(-pi/4) q[4];
cx q[0], q[4];
rz(-pi/16) q[4];
cx q[0], q[4];
cx q[0], q[1];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1], q[4];
rz(pi/16) q[4];
cx q[1], q[4];
cx q[0], q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1], q[4];
rz(-pi/16) q[4];
cx q[1], q[4];
cx q[1], q[2];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
cx q[1], q[2];
rz(-3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(-3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/16) q[4];
rz(-3*pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/32) q[4];
rz(pi/32) flag[0];
cx q[4], flag[0];
rz(-pi/32) flag[0];
cx q[4], flag[0];
cx q[4], q[3];
rz(-pi/32) q[3];
rz(pi/32) flag[0];
cx q[3], flag[0];
rz(pi/32) flag[0];
cx q[3], flag[0];
cx q[4], q[3];
rz(pi/32) q[3];
rz(-pi/32) flag[0];
cx q[3], flag[0];
rz(-pi/32) flag[0];
cx q[3], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
cx q[3], q[4];
rz(-pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[3];
cx q[3], q[4];
rz(pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/16) q[0];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(3*pi/4) q[3];
rz(-pi/4) q[4];
cx q[0], q[4];
rz(-pi/16) q[4];
cx q[0], q[4];
cx q[0], q[1];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1], q[4];
rz(pi/16) q[4];
cx q[1], q[4];
cx q[0], q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1], q[4];
rz(-pi/16) q[4];
cx q[1], q[4];
cx q[1], q[2];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
cx q[1], q[2];
rz(-3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(-3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/16) q[4];
rz(-3*pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/32) q[4];
rz(pi/32) flag[0];
cx q[4], flag[0];
rz(-pi/32) flag[0];
cx q[4], flag[0];
cx q[4], q[3];
rz(-pi/32) q[3];
rz(pi/32) flag[0];
cx q[3], flag[0];
rz(pi/32) flag[0];
cx q[3], flag[0];
cx q[4], q[3];
rz(pi/32) q[3];
rz(-pi/32) flag[0];
cx q[3], flag[0];
rz(-pi/32) flag[0];
cx q[3], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
cx q[3], q[4];
rz(-pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[3];
cx q[3], q[4];
rz(pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/16) q[0];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(3*pi/4) q[3];
rz(-pi/4) q[4];
cx q[0], q[4];
rz(-pi/16) q[4];
cx q[0], q[4];
cx q[0], q[1];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1], q[4];
rz(pi/16) q[4];
cx q[1], q[4];
cx q[0], q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1], q[4];
rz(-pi/16) q[4];
cx q[1], q[4];
cx q[1], q[2];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
cx q[1], q[2];
rz(-3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(-3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/16) q[4];
rz(-3*pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/32) q[4];
rz(pi/32) flag[0];
cx q[4], flag[0];
rz(-pi/32) flag[0];
cx q[4], flag[0];
cx q[4], q[3];
rz(-pi/32) q[3];
rz(pi/32) flag[0];
cx q[3], flag[0];
rz(pi/32) flag[0];
cx q[3], flag[0];
cx q[4], q[3];
rz(pi/32) q[3];
rz(-pi/32) flag[0];
cx q[3], flag[0];
rz(-pi/32) flag[0];
cx q[3], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[3], q[2];
rz(-pi/32) q[2];
rz(pi/32) flag[0];
cx q[2], flag[0];
rz(pi/32) flag[0];
cx q[2], flag[0];
cx q[4], q[2];
rz(pi/32) q[2];
rz(-pi/32) flag[0];
cx q[2], flag[0];
rz(-pi/32) flag[0];
cx q[2], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[2], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[3], q[1];
rz(-pi/32) q[1];
rz(pi/32) flag[0];
cx q[1], flag[0];
rz(pi/32) flag[0];
cx q[1], flag[0];
cx q[4], q[1];
rz(pi/32) q[1];
rz(-pi/32) flag[0];
cx q[1], flag[0];
rz(-pi/32) flag[0];
cx q[1], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[1], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[2], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
cx q[3], q[0];
rz(-pi/32) q[0];
rz(-pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/32) flag[0];
cx q[0], flag[0];
rz(pi/32) flag[0];
cx q[0], flag[0];
cx q[4], q[0];
rz(pi/32) q[0];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
cx q[3], q[4];
rz(-pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/32) flag[0];
cx q[0], flag[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[3];
cx q[3], q[4];
rz(pi/4) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(pi/4) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/4) q[3];
cx q[1], q[3];
rz(-pi/4) q[3];
cx q[0], q[3];
rz(pi/16) q[0];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/4) q[3];
cx q[2], q[3];
rz(3*pi/4) q[3];
rz(-pi/4) q[4];
cx q[0], q[4];
rz(-pi/16) q[4];
cx q[0], q[4];
cx q[0], q[1];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1], q[4];
rz(pi/16) q[4];
cx q[1], q[4];
cx q[0], q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1], q[4];
rz(-pi/16) q[4];
cx q[1], q[4];
cx q[1], q[2];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
cx q[1], q[2];
rz(-3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
rz(-pi/16) q[2];
rz(pi/16) q[4];
cx q[2], q[4];
rz(pi/16) q[4];
cx q[2], q[4];
cx q[0], q[2];
rz(-3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/16) q[2];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-pi/16) q[4];
cx q[2], q[4];
rz(-3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/16) q[4];
rz(-3*pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/32) flag[0];
barrier q[0], q[1], q[2], q[3], q[4], flag[0];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure flag[0];