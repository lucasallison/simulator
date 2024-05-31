OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(5*pi/4) q[1];
rz(3*pi/4) q[2];
rz(3*pi/2) q[3];
cx q[3],q[0];
rz(3*pi/4) q[4];
h q[4];
h q[5];
rz(3*pi/2) q[5];
s q[6];
cx q[2],q[6];
rz(pi) q[8];
rz(3*pi/4) q[10];
h q[10];
s q[10];
rz(3*pi/4) q[11];
s q[13];
cx q[13],q[12];
h q[13];
cx q[13],q[4];
h q[14];
rz(pi) q[15];
cx q[15],q[14];
rz(7*pi/4) q[14];
h q[14];
rz(pi/4) q[14];
cx q[2],q[16];
s q[16];
cx q[16],q[1];
s q[1];
h q[1];
cx q[10],q[1];
h q[16];
cx q[18],q[12];
cx q[17],q[12];
h q[12];
cx q[13],q[12];
h q[12];
s q[13];
rz(pi/4) q[17];
cx q[18],q[7];
h q[7];
cx q[7],q[6];
rz(3*pi/4) q[18];
cx q[13],q[18];
cx q[19],q[9];
rz(pi/4) q[9];
cx q[4],q[9];
cx q[4],q[7];
h q[4];
rz(pi/4) q[4];
rz(pi/4) q[7];
cx q[9],q[2];
h q[2];
s q[2];
h q[2];
cx q[17],q[9];
rz(5*pi/4) q[19];
cx q[6],q[19];
h q[6];
rz(3*pi/4) q[6];
cx q[6],q[11];
cx q[6],q[1];
h q[6];
h q[11];
s q[11];
h q[11];
cx q[19],q[14];
cx q[17],q[14];
h q[19];
cx q[4],q[19];