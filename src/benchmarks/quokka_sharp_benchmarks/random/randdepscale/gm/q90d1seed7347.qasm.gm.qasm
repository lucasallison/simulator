OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
h q[89];
h q[86];
h q[85];
h q[81];
h q[80];
h q[78];
h q[77];
h q[76];
h q[71];
h q[69];
h q[68];
h q[67];
h q[63];
h q[56];
h q[55];
h q[54];
h q[49];
h q[45];
h q[43];
h q[42];
h q[41];
h q[37];
h q[36];
h q[34];
h q[33];
h q[30];
h q[26];
h q[25];
h q[24];
h q[22];
h q[21];
h q[18];
h q[17];
h q[16];
h q[13];
h q[11];
h q[10];
h q[8];
h q[1];
cz q[86], q[87];
cz q[77], q[83];
cz q[74], q[81];
cz q[70], q[80];
cz q[61], q[69];
cz q[54], q[84];
cz q[49], q[79];
cz q[42], q[82];
cz q[40], q[76];
cz q[33], q[88];
cz q[32], q[89];
cz q[30], q[58];
cz q[27], q[34];
cz q[23], q[55];
cz q[18], q[59];
cz q[12], q[36];
h q[89];
h q[86];
h q[81];
h q[80];
h q[77];
h q[76];
rz(0.5*pi) q[75];
rz(0.5*pi) q[73];
rz(0.5*pi) q[72];
rz(0.5*pi) q[66];
rz(0.5*pi) q[65];
rz(0.5*pi) q[64];
rz(0.5*pi) q[62];
rz(0.5*pi) q[60];
rz(0.5*pi) q[57];
h q[55];
h q[54];
rz(0.5*pi) q[53];
rz(0.5*pi) q[52];
rz(0.5*pi) q[51];
rz(0.5*pi) q[50];
h q[49];
rz(0.25*pi) q[48];
rz(0.5*pi) q[47];
rz(0.5*pi) q[46];
rz(0.5*pi) q[44];
h q[42];
rz(0.5*pi) q[39];
rz(0.5*pi) q[38];
h q[36];
rz(0.5*pi) q[35];
h q[34];
h q[33];
rz(0.5*pi) q[31];
h q[30];
rz(0.5*pi) q[29];
rz(0.5*pi) q[28];
rz(0.5*pi) q[20];
rz(0.25*pi) q[19];
h q[18];
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(0.5*pi) q[9];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.25*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
