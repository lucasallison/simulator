OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
h q[89];
h q[88];
h q[87];
h q[86];
h q[85];
h q[83];
h q[82];
h q[81];
h q[80];
h q[78];
h q[77];
h q[71];
h q[70];
h q[69];
h q[68];
h q[61];
h q[59];
h q[58];
h q[56];
h q[55];
h q[54];
h q[49];
h q[45];
h q[43];
h q[42];
h q[39];
h q[37];
h q[34];
h q[33];
h q[27];
h q[26];
h q[24];
h q[22];
h q[21];
h q[18];
h q[17];
h q[15];
h q[11];
h q[10];
h q[1];
h q[15];
cz q[15], q[88];
h q[70];
h q[88];
h q[13];
cz q[83], q[88];
cz q[70], q[80];
cz q[13], q[16];
h q[59];
h q[30];
h q[83];
h q[80];
h q[16];
cz q[61], q[80];
cz q[58], q[88];
cz q[58], q[83];
cz q[30], q[58];
cz q[18], q[59];
cz q[16], q[18];
cz q[13], q[18];
rz(0.5*pi) q[73];
rz(1.5*pi) q[58];
h q[87];
h q[82];
h q[78];
h q[76];
h q[73];
h q[70];
h q[63];
h q[61];
h q[58];
h q[39];
h q[36];
h q[27];
h q[25];
h q[18];
h q[1];
cz q[86], q[87];
cz q[82], q[86];
cz q[78], q[79];
cz q[77], q[88];
cz q[77], q[83];
cz q[74], q[81];
cz q[73], q[79];
cz q[69], q[80];
cz q[63], q[89];
cz q[61], q[69];
cz q[50], q[70];
cz q[49], q[79];
cz q[42], q[82];
cz q[40], q[76];
cz q[39], q[77];
cz q[32], q[89];
cz q[30], q[88];
cz q[30], q[83];
cz q[30], q[58];
cz q[27], q[34];
cz q[25], q[30];
cz q[18], q[86];
cz q[12], q[36];
cz q[1], q[64];
rz(1.0*pi) q[74];
rz(1.5*pi) q[72];
rz(0.5*pi) q[71];
rz(1.0*pi) q[68];
rz(0.5*pi) q[65];
rz(1.0*pi) q[64];
rz(1.0*pi) q[60];
rz(0.5*pi) q[57];
rz(0.5*pi) q[56];
rz(1.0*pi) q[53];
rz(0.5*pi) q[52];
rz(0.5*pi) q[51];
rz(0.5*pi) q[50];
rz(0.25*pi) q[48];
rz(0.5*pi) q[46];
rz(0.25*pi) q[45];
rz(0.5*pi) q[44];
rz(1.5*pi) q[42];
rz(0.5*pi) q[32];
rz(1.0*pi) q[31];
rz(1.0*pi) q[30];
rz(0.5*pi) q[29];
rz(0.25*pi) q[19];
rz(1.0*pi) q[12];
rz(1.5*pi) q[9];
rz(0.5*pi) q[7];
rz(1.0*pi) q[6];
rz(0.75*pi) q[5];
h q[89];
h q[86];
h q[81];
h q[79];
h q[77];
h q[74];
h q[72];
h q[71];
h q[69];
h q[68];
h q[65];
h q[64];
h q[60];
h q[59];
h q[57];
h q[56];
h q[53];
h q[52];
h q[51];
h q[50];
h q[49];
h q[48];
h q[46];
h q[45];
h q[44];
h q[42];
h q[40];
h q[34];
h q[32];
h q[31];
h q[30];
h q[29];
h q[19];
h q[12];
h q[9];
h q[7];
h q[6];
h q[5];
cz q[87], q[89];
cz q[79], q[81];
cz q[78], q[81];
cz q[67], q[77];
cz q[66], q[76];
cz q[63], q[70];
cz q[63], q[64];
cz q[62], q[84];
cz q[59], q[71];
cz q[54], q[84];
cz q[46], q[72];
cz q[45], q[68];
cz q[42], q[84];
cz q[42], q[49];
cz q[39], q[74];
cz q[39], q[67];
cz q[38], q[67];
cz q[38], q[58];
cz q[33], q[88];
cz q[30], q[36];
cz q[28], q[57];
cz q[25], q[36];
cz q[25], q[33];
cz q[25], q[30];
cz q[24], q[60];
cz q[23], q[55];
cz q[19], q[87];
cz q[15], q[33];
cz q[14], q[44];
cz q[12], q[50];
cz q[11], q[88];
cz q[10], q[26];
cz q[9], q[40];
rz(0.5*pi) q[89];
h q[87];
rz(0.5*pi) q[86];
rz(0.5*pi) q[85];
rz(0.5*pi) q[84];
rz(0.5*pi) q[83];
rz(0.75*pi) q[82];
rz(0.5*pi) q[81];
h q[81];
rz(0.75*pi) q[80];
h q[79];
h q[78];
rz(0.5*pi) q[77];
rz(0.5*pi) q[76];
rz(1.0*pi) q[75];
h q[74];
rz(0.5*pi) q[73];
h q[72];
rz(0.5*pi) q[69];
h q[68];
rz(0.5*pi) q[66];
rz(0.75*pi) q[65];
h q[64];
rz(0.5*pi) q[62];
rz(0.25*pi) q[61];
h q[61];
h q[59];
rz(1.5*pi) q[58];
h q[58];
h q[57];
rz(0.5*pi) q[56];
rz(0.5*pi) q[53];
rz(0.5*pi) q[52];
h q[52];
rz(1.0*pi) q[51];
rz(1.0*pi) q[49];
rz(0.5*pi) q[48];
h q[48];
rz(0.5*pi) q[46];
h q[44];
rz(0.5*pi) q[43];
rz(1.5*pi) q[42];
h q[42];
rz(0.5*pi) q[40];
rz(0.75*pi) q[39];
rz(0.75*pi) q[38];
rz(1.25*pi) q[37];
rz(0.5*pi) q[36];
rz(1.75*pi) q[35];
rz(0.5*pi) q[34];
rz(0.5*pi) q[33];
rz(0.5*pi) q[32];
rz(0.5*pi) q[31];
rz(1.5*pi) q[30];
h q[30];
rz(0.75*pi) q[29];
rz(0.5*pi) q[28];
rz(1.25*pi) q[27];
rz(0.75*pi) q[26];
rz(1.5*pi) q[25];
h q[25];
rz(0.5*pi) q[24];
h q[24];
rz(1.5*pi) q[23];
rz(1.5*pi) q[22];
rz(0.5*pi) q[21];
rz(1.5*pi) q[20];
rz(0.5*pi) q[19];
rz(0.5*pi) q[18];
rz(0.25*pi) q[17];
rz(0.5*pi) q[16];
rz(1.0*pi) q[15];
h q[15];
rz(1.25*pi) q[14];
rz(1.0*pi) q[13];
h q[12];
rz(0.5*pi) q[11];
h q[11];
rz(0.5*pi) q[10];
h q[10];
h q[9];
rz(1.0*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(1.0*pi) q[4];
rz(0.5*pi) q[3];
h q[3];
rz(1.0*pi) q[2];
rz(0.25*pi) q[1];
rz(1.25*pi) q[0];
h q[0];