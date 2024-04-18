OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
cx q[6], q[26];
cx q[26], q[6];
cx q[6], q[26];
cx q[0], q[4];
cx q[4], q[0];
cx q[0], q[4];
h q[29];
h q[28];
h q[25];
h q[24];
h q[22];
h q[19];
h q[18];
h q[12];
h q[11];
h q[10];
h q[8];
h q[6];
h q[4];
h q[3];
h q[1];
h q[0];
h q[0];
cz q[0], q[4];
h q[25];
h q[24];
h q[17];
h q[16];
h q[13];
h q[12];
h q[4];
cz q[19], q[25];
cz q[16], q[26];
cz q[13], q[23];
cz q[12], q[18];
cz q[6], q[26];
cz q[6], q[24];
cz q[3], q[17];
cz q[0], q[4];
rz(0.5*pi) q[29];
rz(0.5*pi) q[26];
rz(0.5*pi) q[21];
rz(1.0*pi) q[2];
rz(1.0*pi) q[0];
h q[29];
h q[26];
h q[23];
h q[21];
h q[19];
h q[18];
h q[6];
h q[3];
h q[2];
h q[0];
cz q[28], q[29];
cz q[27], q[28];
cz q[25], q[27];
cz q[18], q[19];
cz q[6], q[26];
cz q[6], q[16];
cz q[3], q[17];
cz q[2], q[21];
cz q[0], q[24];
cz q[0], q[4];
h q[29];
h q[27];
h q[26];
rz(0.25*pi) q[25];
rz(0.5*pi) q[24];
rz(0.5*pi) q[23];
rz(0.75*pi) q[22];
rz(1.0*pi) q[20];
h q[19];
rz(0.5*pi) q[18];
rz(0.5*pi) q[17];
h q[17];
h q[16];
rz(0.5*pi) q[15];
rz(0.75*pi) q[14];
h q[14];
rz(0.5*pi) q[13];
rz(1.0*pi) q[12];
rz(3.1416926535897933) q[11];
rz(1.5*pi) q[9];
rz(0.5*pi) q[8];
h q[8];
rz(1.25*pi) q[7];
rz(0.5*pi) q[6];
rz(1.0*pi) q[5];
rz(1.0*pi) q[4];
rz(0.75*pi) q[3];
h q[2];
rz(1.0*pi) q[1];
h q[0];
