OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
h q[58];
h q[57];
h q[55];
h q[54];
h q[50];
h q[46];
h q[36];
h q[32];
h q[30];
h q[27];
h q[22];
h q[21];
h q[18];
h q[17];
h q[11];
h q[10];
h q[8];
h q[1];
cz q[55], q[56];
cz q[46], q[59];
cz q[40], q[54];
cz q[32], q[52];
cz q[30], q[44];
cz q[23], q[50];
cz q[18], q[39];
cz q[16], q[57];
cz q[12], q[58];
h q[58];
h q[57];
h q[55];
h q[54];
rz(0.5*pi) q[53];
rz(0.5*pi) q[51];
h q[50];
rz(0.5*pi) q[49];
rz(0.5*pi) q[48];
rz(0.5*pi) q[47];
h q[46];
rz(0.5*pi) q[45];
rz(0.5*pi) q[43];
rz(0.5*pi) q[42];
rz(0.5*pi) q[41];
rz(0.5*pi) q[38];
rz(0.5*pi) q[37];
rz(0.5*pi) q[35];
rz(0.5*pi) q[34];
rz(0.25*pi) q[33];
h q[32];
rz(0.5*pi) q[31];
h q[30];
rz(0.5*pi) q[29];
rz(0.5*pi) q[28];
rz(0.5*pi) q[26];
rz(0.5*pi) q[25];
rz(0.5*pi) q[24];
rz(0.5*pi) q[20];
rz(0.25*pi) q[19];
h q[18];
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(0.5*pi) q[13];
rz(0.5*pi) q[9];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
