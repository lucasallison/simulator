OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
h q[59];
h q[58];
h q[57];
h q[56];
h q[55];
h q[54];
h q[50];
h q[46];
h q[40];
h q[36];
h q[32];
h q[30];
h q[27];
h q[17];
h q[11];
h q[59];
h q[56];
h q[40];
h q[18];
cz q[55], q[56];
cz q[46], q[59];
cz q[40], q[54];
cz q[18], q[39];
rz(0.5*pi) q[49];
rz(0.5*pi) q[48];
rz(0.5*pi) q[31];
rz(0.5*pi) q[28];
h q[55];
h q[54];
h q[49];
h q[48];
h q[46];
h q[39];
h q[31];
h q[28];
cz q[56], q[57];
cz q[46], q[58];
cz q[45], q[49];
cz q[32], q[52];
cz q[31], q[47];
cz q[30], q[44];
cz q[23], q[50];
cz q[17], q[48];
cz q[16], q[57];
cz q[16], q[22];
cz q[15], q[30];
cz q[13], q[39];
cz q[12], q[58];
cz q[9], q[28];
rz(0.5*pi) q[59];
h q[58];
h q[57];
rz(0.5*pi) q[55];
rz(0.5*pi) q[54];
rz(1.0*pi) q[53];
rz(0.5*pi) q[52];
rz(1.0*pi) q[51];
h q[49];
h q[48];
rz(0.5*pi) q[47];
rz(0.5*pi) q[45];
rz(0.5*pi) q[44];
rz(1.0*pi) q[43];
rz(1.0*pi) q[42];
rz(1.0*pi) q[41];
rz(0.5*pi) q[40];
h q[39];
rz(0.5*pi) q[38];
h q[38];
rz(0.5*pi) q[37];
h q[37];
rz(0.5*pi) q[36];
rz(1.0*pi) q[35];
rz(1.0*pi) q[34];
rz(0.25*pi) q[33];
h q[33];
h q[31];
h q[30];
rz(0.75*pi) q[29];
h q[28];
rz(0.5*pi) q[27];
rz(0.75*pi) q[26];
rz(1.0*pi) q[25];
rz(0.75*pi) q[24];
h q[23];
h q[22];
rz(0.5*pi) q[20];
h q[20];
rz(0.75*pi) q[19];
rz(0.5*pi) q[15];
rz(1.0*pi) q[14];
rz(1.5708963267948965) q[13];
rz(0.5*pi) q[12];
rz(0.5*pi) q[11];
rz(0.5*pi) q[9];
rz(0.5*pi) q[7];
h q[7];
rz(1.0*pi) q[6];
rz(0.75*pi) q[5];
rz(1.0*pi) q[4];
rz(0.5*pi) q[3];
h q[3];
rz(1.0*pi) q[2];
rz(1.0*pi) q[0];
