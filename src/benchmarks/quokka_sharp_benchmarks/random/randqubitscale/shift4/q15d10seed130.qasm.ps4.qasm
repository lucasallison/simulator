OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
cx q[8], q[14];
cx q[14], q[8];
cx q[8], q[14];
cx q[6], q[13];
cx q[13], q[6];
cx q[6], q[13];
cx q[3], q[5];
cx q[5], q[3];
cx q[3], q[5];
cx q[2], q[5];
cx q[5], q[2];
cx q[2], q[5];
h q[14];
h q[13];
h q[9];
h q[7];
h q[5];
h q[2];
h q[1];
h q[0];
h q[5];
h q[0];
h q[2];
h q[13];
cz q[12], q[13];
cz q[3], q[5];
cz q[2], q[3];
cz q[0], q[3];
rz(0.5*pi) q[3];
h q[10];
h q[12];
h q[3];
cz q[5], q[13];
cz q[5], q[12];
cz q[5], q[10];
cz q[3], q[5];
cz q[2], q[5];
cz q[0], q[5];
rz(1.75*pi) q[5];
h q[5];
cz q[0], q[13];
cz q[0], q[12];
cz q[0], q[5];
cz q[0], q[3];
cz q[0], q[2];
rz(1.5*pi) q[0];
h q[14];
h q[0];
cz q[8], q[14];
cz q[2], q[13];
cz q[2], q[12];
cz q[0], q[2];
rz(1.5*pi) q[8];
rz(1.0*pi) q[2];
h q[7];
h q[1];
h q[8];
h q[2];
cz q[8], q[14];
cz q[7], q[14];
cz q[6], q[13];
cz q[5], q[6];
cz q[2], q[6];
cz q[1], q[14];
rz(1.5*pi) q[4];
rz(0.5*pi) q[14];
h q[10];
h q[4];
h q[14];
h q[6];
cz q[11], q[12];
cz q[7], q[14];
cz q[7], q[8];
cz q[3], q[4];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[2];
cx q[1], q[10];
cz q[10], q[14];
cz q[10], q[8];
cz q[10], q[7];
cx q[1], q[10];
rz(1.0*pi) q[11];
rz(1.25*pi) q[10];
rz(1.75*pi) q[9];
rz(0.5*pi) q[7];
rz(1.25*pi) q[4];
h q[11];
h q[10];
h q[9];
h q[7];
h q[4];
h q[1];
cz q[10], q[11];
cz q[8], q[14];
cz q[5], q[6];
cz q[3], q[13];
cz q[3], q[12];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[3];
cz q[0], q[1];
rz(0.5*pi) q[14];
h q[14];
rz(1.5*pi) q[13];
rz(0.5*pi) q[12];
h q[12];
rz(1.25*pi) q[11];
h q[11];
rz(1.5708963267948965) q[9];
h q[9];
rz(0.5*pi) q[8];
rz(1.0*pi) q[7];
rz(1.75*pi) q[6];
h q[6];
rz(1.25*pi) q[5];
h q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.75*pi) q[0];
