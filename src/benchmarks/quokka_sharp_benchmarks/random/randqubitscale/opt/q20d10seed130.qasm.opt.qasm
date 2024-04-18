OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[16];
cx q[16], q[10];
cx q[10], q[16];
cx q[8], q[10];
cx q[10], q[8];
cx q[8], q[10];
cx q[5], q[10];
cx q[10], q[5];
cx q[5], q[10];
cx q[1], q[4];
cx q[4], q[1];
cx q[1], q[4];
h q[19];
h q[15];
h q[14];
h q[11];
h q[10];
h q[8];
h q[7];
h q[5];
h q[4];
h q[2];
h q[1];
h q[0];
h q[5];
h q[8];
h q[19];
cz q[18], q[19];
cz q[8], q[18];
cz q[5], q[16];
rz(0.5*pi) q[16];
h q[18];
h q[16];
h q[11];
cz q[10], q[16];
cz q[10], q[11];
cz q[5], q[10];
rz(0.25*pi) q[18];
rz(1.0*pi) q[10];
h q[12];
h q[18];
h q[10];
cz q[5], q[18];
cz q[5], q[16];
cz q[5], q[12];
cz q[5], q[11];
cz q[5], q[10];
rz(1.5*pi) q[5];
h q[1];
h q[0];
h q[17];
h q[5];
cz q[12], q[18];
cz q[12], q[16];
cz q[11], q[12];
cz q[10], q[12];
cz q[5], q[12];
cz q[4], q[17];
cz q[4], q[8];
cz q[1], q[4];
cz q[0], q[4];
rz(1.5*pi) q[4];
h q[14];
h q[12];
h q[4];
cz q[8], q[16];
cz q[8], q[14];
cz q[8], q[12];
cz q[4], q[8];
cz q[1], q[8];
rz(1.75*pi) q[8];
h q[15];
h q[9];
h q[8];
cz q[6], q[16];
cz q[6], q[15];
cz q[6], q[12];
cz q[6], q[9];
cz q[6], q[8];
rz(0.75*pi) q[6];
h q[6];
cx q[6], q[4];
cz q[1], q[17];
cz q[1], q[6];
cz q[0], q[1];
rz(0.5*pi) q[1];
h q[1];
cx q[1], q[4];
rz(1.0*pi) q[7];
h q[15];
h q[14];
h q[7];
h q[2];
cz q[16], q[18];
cz q[15], q[19];
cz q[11], q[16];
cz q[10], q[19];
cz q[10], q[16];
cz q[9], q[16];
cz q[5], q[16];
cz q[2], q[16];
cz q[0], q[7];
cz q[0], q[4];
cz q[0], q[1];
cx q[16], q[0];
cz q[0], q[17];
cz q[0], q[14];
cz q[0], q[6];
cx q[16], q[0];
rz(1.25*pi) q[19];
rz(1.25*pi) q[16];
rz(1.0*pi) q[0];
h q[19];
h q[16];
h q[0];
cz q[17], q[19];
cz q[15], q[19];
cz q[13], q[18];
cz q[11], q[18];
cz q[10], q[18];
cz q[10], q[15];
cz q[9], q[11];
cz q[6], q[17];
cz q[6], q[9];
cz q[5], q[18];
cz q[5], q[11];
cz q[5], q[10];
cz q[4], q[17];
cz q[4], q[6];
cz q[3], q[18];
cz q[2], q[17];
cz q[1], q[17];
cz q[1], q[6];
cz q[1], q[4];
cx q[8], q[12];
cz q[12], q[17];
cz q[12], q[16];
cz q[12], q[14];
cz q[12], q[9];
cz q[12], q[6];
cx q[8], q[12];
rz(1.5*pi) q[19];
h q[19];
rz(1.75*pi) q[17];
h q[16];
rz(1.5*pi) q[15];
h q[15];
rz(0.75*pi) q[14];
rz(1.5*pi) q[13];
rz(0.5*pi) q[12];
rz(1.5*pi) q[11];
h q[11];
rz(0.5*pi) q[10];
rz(0.5*pi) q[9];
h q[9];
rz(0.5*pi) q[7];
rz(1.0*pi) q[6];
rz(0.25*pi) q[4];
rz(1.0*pi) q[3];
h q[3];
rz(0.5*pi) q[2];
h q[2];
rz(1.0*pi) q[1];
h q[1];
rz(0.5*pi) q[0];
