OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
qreg flag[1];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/16) q[3];
h flag[0];
s flag[0];
s flag[0];
h flag[0];
cx q[3],flag[0];
rz(-pi/16) flag[0];
cx q[3],flag[0];
cx q[3],q[2];
rz(-pi/16) q[2];
rz(pi/16) flag[0];
cx q[2],flag[0];
rz(pi/16) flag[0];
cx q[2],flag[0];
cx q[3],q[2];
rz(pi/16) q[2];
rz(-pi/16) flag[0];
cx q[2],flag[0];
rz(-pi/16) flag[0];
cx q[2],flag[0];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) flag[0];
cx q[1],flag[0];
rz(pi/16) flag[0];
cx q[1],flag[0];
cx q[3],q[1];
rz(pi/16) q[1];
rz(-pi/16) flag[0];
cx q[1],flag[0];
rz(-pi/16) flag[0];
cx q[1],flag[0];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) flag[0];
cx q[1],flag[0];
rz(pi/16) flag[0];
cx q[1],flag[0];
cx q[3],q[1];
rz(pi/16) q[1];
rz(-pi/16) flag[0];
cx q[1],flag[0];
rz(-pi/16) flag[0];
cx q[1],flag[0];
cx q[1],q[0];
rz(-pi/16) q[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[2],q[0];
rz(-pi/16) q[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[1],q[0];
rz(-pi/16) q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
h q[1];
s q[1];
s q[1];
h q[1];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[2],q[0];
rz(-pi/16) q[0];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
h q[2];
s q[2];
s q[2];
h q[2];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
h q[3];
s q[3];
s q[3];
h q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
h q[0];
s q[0];
s q[0];
h q[0];
rz(pi/16) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
cx flag[0],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx flag[0],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
h q[3];
s q[3];
s q[3];
h q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/16) q[3];
rz(pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) q[2];
rz(-pi/4) flag[0];
cx q[2],flag[0];
h q[2];
s q[2];
s q[2];
h q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
h q[0];
s q[0];
s q[0];
h q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
h q[1];
s q[1];
s q[1];
h q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/4) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
cx q[3],flag[0];
rz(-pi/16) flag[0];
cx q[3],flag[0];
cx q[3],q[2];
rz(-pi/16) q[2];
rz(pi/16) flag[0];
cx q[2],flag[0];
rz(pi/16) flag[0];
cx q[2],flag[0];
cx q[3],q[2];
rz(pi/16) q[2];
rz(-pi/16) flag[0];
cx q[2],flag[0];
rz(-pi/16) flag[0];
cx q[2],flag[0];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) flag[0];
cx q[1],flag[0];
rz(pi/16) flag[0];
cx q[1],flag[0];
cx q[3],q[1];
rz(pi/16) q[1];
rz(-pi/16) flag[0];
cx q[1],flag[0];
rz(-pi/16) flag[0];
cx q[1],flag[0];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) flag[0];
cx q[1],flag[0];
rz(pi/16) flag[0];
cx q[1],flag[0];
cx q[3],q[1];
rz(pi/16) q[1];
rz(-pi/16) flag[0];
cx q[1],flag[0];
rz(-pi/16) flag[0];
cx q[1],flag[0];
cx q[1],q[0];
rz(-pi/16) q[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[2],q[0];
rz(-pi/16) q[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[1],q[0];
rz(-pi/16) q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
h q[1];
s q[1];
s q[1];
h q[1];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[2],q[0];
rz(-pi/16) q[0];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
h q[2];
s q[2];
s q[2];
h q[2];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
h q[3];
s q[3];
s q[3];
h q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
h q[0];
s q[0];
s q[0];
h q[0];
rz(pi/16) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
cx flag[0],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx flag[0],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
h q[3];
s q[3];
s q[3];
h q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/16) q[3];
rz(pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) q[2];
rz(-pi/4) flag[0];
cx q[2],flag[0];
h q[2];
s q[2];
s q[2];
h q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
h q[0];
s q[0];
s q[0];
h q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
h q[1];
s q[1];
s q[1];
h q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/4) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
cx q[3],flag[0];
rz(-pi/16) flag[0];
cx q[3],flag[0];
cx q[3],q[2];
rz(-pi/16) q[2];
rz(pi/16) flag[0];
cx q[2],flag[0];
rz(pi/16) flag[0];
cx q[2],flag[0];
cx q[3],q[2];
rz(pi/16) q[2];
rz(-pi/16) flag[0];
cx q[2],flag[0];
rz(-pi/16) flag[0];
cx q[2],flag[0];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) flag[0];
cx q[1],flag[0];
rz(pi/16) flag[0];
cx q[1],flag[0];
cx q[3],q[1];
rz(pi/16) q[1];
rz(-pi/16) flag[0];
cx q[1],flag[0];
rz(-pi/16) flag[0];
cx q[1],flag[0];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) flag[0];
cx q[1],flag[0];
rz(pi/16) flag[0];
cx q[1],flag[0];
cx q[3],q[1];
rz(pi/16) q[1];
rz(-pi/16) flag[0];
cx q[1],flag[0];
rz(-pi/16) flag[0];
cx q[1],flag[0];
cx q[1],q[0];
rz(-pi/16) q[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[2],q[0];
rz(-pi/16) q[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[1],q[0];
rz(-pi/16) q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
h q[1];
s q[1];
s q[1];
h q[1];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
cx q[2],q[0];
rz(-pi/16) q[0];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
h q[2];
s q[2];
s q[2];
h q[2];
rz(pi/16) flag[0];
cx q[0],flag[0];
rz(pi/16) flag[0];
cx q[0],flag[0];
cx q[3],q[0];
rz(pi/16) q[0];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
h q[3];
s q[3];
s q[3];
h q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(-pi/16) flag[0];
cx q[0],flag[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
h q[0];
s q[0];
s q[0];
h q[0];
rz(pi/16) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
cx flag[0],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx flag[0],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
h q[3];
s q[3];
s q[3];
h q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) flag[0];
cx q[2],flag[0];
rz(pi/4) q[2];
rz(-pi/4) flag[0];
cx q[2],flag[0];
h q[2];
s q[2];
s q[2];
h q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
rz(-pi/4) flag[0];
cx q[0],flag[0];
h q[0];
s q[0];
s q[0];
h q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
rz(pi/4) flag[0];
cx q[1],flag[0];
h q[1];
s q[1];
s q[1];
h q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/4) flag[0];
rz(pi/2) flag[0];
rz(pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(3*pi/2) flag[0];
rz(-pi/2) flag[0];
h flag[0];
rz(-pi/2) flag[0];
rz(5*pi/2) flag[0];
rz(pi/2) flag[0];