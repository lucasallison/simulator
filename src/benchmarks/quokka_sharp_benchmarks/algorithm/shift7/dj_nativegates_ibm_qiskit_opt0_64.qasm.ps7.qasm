OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
cx q[39], q[63];
cx q[63], q[39];
cx q[39], q[63];
h q[39];
h q[62];
h q[61];
h q[60];
h q[59];
h q[58];
h q[57];
h q[56];
h q[55];
h q[54];
h q[53];
h q[52];
h q[51];
h q[50];
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[43];
h q[42];
h q[41];
h q[40];
h q[38];
h q[37];
h q[36];
h q[35];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[29];
h q[28];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];
h q[22];
h q[21];
h q[20];
h q[19];
h q[18];
h q[17];
h q[16];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
cz q[62], q[63];
cz q[61], q[63];
cz q[60], q[63];
cz q[59], q[63];
cz q[58], q[63];
cz q[57], q[63];
cz q[56], q[63];
cz q[55], q[63];
cz q[54], q[63];
cz q[53], q[63];
cz q[52], q[63];
cz q[51], q[63];
cz q[50], q[63];
cz q[49], q[63];
cz q[48], q[63];
cz q[47], q[63];
cz q[46], q[63];
cz q[45], q[63];
cz q[44], q[63];
cz q[43], q[63];
cz q[42], q[63];
cz q[41], q[63];
cz q[40], q[63];
cz q[39], q[63];
cz q[38], q[63];
cz q[37], q[63];
cz q[36], q[63];
cz q[35], q[63];
cz q[34], q[63];
cz q[33], q[63];
cz q[32], q[63];
cz q[31], q[63];
cz q[30], q[63];
cz q[29], q[63];
cz q[28], q[63];
cz q[27], q[63];
cz q[26], q[63];
cz q[25], q[63];
cz q[24], q[63];
cz q[23], q[63];
cz q[22], q[63];
cz q[21], q[63];
cz q[20], q[63];
cz q[19], q[63];
cz q[18], q[63];
cz q[17], q[63];
cz q[16], q[63];
cz q[15], q[63];
cz q[14], q[63];
cz q[13], q[63];
cz q[12], q[63];
cz q[11], q[63];
cz q[10], q[63];
cz q[9], q[63];
cz q[8], q[63];
cz q[7], q[63];
cz q[6], q[63];
cz q[5], q[63];
cz q[4], q[63];
cz q[3], q[63];
cz q[2], q[63];
cz q[1], q[63];
cz q[0], q[63];
rz(1.0*pi) q[63];
rz(1.0*pi) q[39];
h q[63];
h q[39];
cz q[39], q[63];
cz q[39], q[62];
cz q[39], q[61];
cz q[39], q[60];
cz q[39], q[59];
cz q[39], q[58];
cz q[39], q[57];
cz q[39], q[56];
cz q[39], q[55];
cz q[39], q[54];
cz q[39], q[53];
cz q[39], q[52];
cz q[39], q[51];
cz q[39], q[50];
cz q[39], q[49];
cz q[39], q[48];
cz q[39], q[47];
cz q[39], q[46];
cz q[39], q[45];
cz q[39], q[44];
cz q[39], q[43];
cz q[39], q[42];
cz q[39], q[41];
cz q[39], q[40];
cz q[38], q[39];
cz q[37], q[39];
cz q[36], q[39];
cz q[35], q[39];
cz q[34], q[39];
cz q[33], q[39];
cz q[32], q[39];
cz q[31], q[39];
cz q[30], q[39];
cz q[29], q[39];
cz q[28], q[39];
cz q[27], q[39];
cz q[26], q[39];
cz q[25], q[39];
cz q[24], q[39];
cz q[23], q[39];
cz q[22], q[39];
cz q[21], q[39];
cz q[20], q[39];
cz q[19], q[39];
cz q[18], q[39];
cz q[17], q[39];
cz q[16], q[39];
cz q[15], q[39];
cz q[14], q[39];
cz q[13], q[39];
cz q[12], q[39];
cz q[11], q[39];
cz q[10], q[39];
cz q[9], q[39];
cz q[8], q[39];
cz q[7], q[39];
cz q[6], q[39];
cz q[5], q[39];
cz q[4], q[39];
cz q[3], q[39];
cz q[2], q[39];
cz q[1], q[39];
cz q[0], q[39];
h q[62];
h q[61];
h q[60];
h q[59];
h q[58];
h q[57];
h q[56];
h q[55];
h q[54];
h q[53];
h q[52];
h q[51];
h q[50];
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[43];
h q[42];
h q[41];
h q[40];
rz(3.141592753589793) q[39];
h q[38];
h q[37];
h q[36];
h q[35];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[29];
h q[28];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];
h q[22];
h q[21];
h q[20];
h q[19];
h q[18];
h q[17];
h q[16];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
