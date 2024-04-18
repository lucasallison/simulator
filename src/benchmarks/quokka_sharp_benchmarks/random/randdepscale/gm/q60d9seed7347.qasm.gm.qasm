OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
cx q[50], q[54];
cx q[54], q[50];
cx q[50], q[54];
cx q[43], q[58];
cx q[58], q[43];
cx q[43], q[58];
cx q[42], q[58];
cx q[58], q[42];
cx q[42], q[58];
cx q[39], q[56];
cx q[56], q[39];
cx q[39], q[56];
cx q[31], q[47];
cx q[47], q[31];
cx q[31], q[47];
cx q[25], q[57];
cx q[57], q[25];
cx q[25], q[57];
cx q[23], q[42];
cx q[42], q[23];
cx q[23], q[42];
cx q[17], q[21];
cx q[21], q[17];
cx q[17], q[21];
cx q[7], q[42];
cx q[42], q[7];
cx q[7], q[42];
cx q[3], q[50];
cx q[50], q[3];
cx q[3], q[50];
h q[59];
h q[57];
h q[56];
h q[55];
h q[53];
h q[52];
h q[50];
h q[47];
h q[46];
h q[45];
h q[40];
h q[39];
h q[36];
h q[31];
h q[29];
h q[27];
h q[26];
h q[22];
h q[19];
h q[15];
h q[14];
h q[13];
h q[12];
h q[9];
h q[8];
h q[7];
h q[6];
h q[3];
h q[2];
h q[1];
h q[0];
h q[52];
h q[25];
h q[22];
h q[53];
h q[14];
h q[6];
cz q[16], q[53];
cz q[16], q[52];
cz q[16], q[25];
cz q[16], q[22];
cz q[14], q[16];
cz q[6], q[16];
rz(1.5*pi) q[16];
h q[50];
h q[7];
h q[40];
h q[32];
h q[16];
cz q[52], q[53];
cz q[32], q[52];
cz q[23], q[25];
cz q[16], q[52];
cz q[14], q[52];
cz q[7], q[23];
cz q[6], q[52];
cz q[3], q[50];
cz q[3], q[40];
rz(1.0*pi) q[23];
rz(1.5*pi) q[3];
h q[58];
h q[44];
h q[52];
h q[23];
h q[3];
cz q[52], q[59];
cz q[43], q[58];
cz q[43], q[44];
cz q[25], q[43];
cz q[23], q[43];
cz q[7], q[43];
cz q[3], q[50];
h q[50];
h q[59];
h q[43];
cz q[46], q[59];
cz q[46], q[58];
cz q[46], q[52];
cz q[46], q[50];
cz q[44], q[46];
cz q[43], q[46];
cz q[25], q[46];
cz q[23], q[46];
cz q[7], q[46];
rz(1.5*pi) q[46];
h q[30];
h q[29];
h q[12];
h q[2];
h q[0];
h q[46];
cz q[50], q[58];
cz q[50], q[54];
cz q[46], q[58];
cz q[40], q[54];
cz q[30], q[42];
cz q[29], q[42];
cz q[12], q[58];
cz q[0], q[54];
cx q[58], q[42];
cz q[42], q[44];
cz q[42], q[43];
cz q[42], q[25];
cz q[42], q[23];
cz q[42], q[7];
cz q[42], q[2];
cx q[58], q[42];
rz(1.5*pi) q[58];
h q[41];
h q[58];
h q[54];
h q[42];
h q[8];
cz q[41], q[51];
cz q[23], q[51];
cz q[7], q[58];
cz q[7], q[54];
cz q[7], q[46];
cz q[7], q[42];
cz q[7], q[40];
cz q[7], q[30];
cz q[7], q[29];
cz q[7], q[12];
cz q[7], q[8];
cz q[5], q[54];
cz q[5], q[50];
cz q[2], q[7];
cz q[0], q[7];
rz(0.25*pi) q[24];
rz(1.0*pi) q[7];
rz(1.25*pi) q[5];
h q[56];
h q[47];
h q[13];
h q[51];
h q[24];
h q[19];
h q[7];
h q[5];
cz q[44], q[58];
cz q[44], q[50];
cz q[44], q[46];
cz q[42], q[44];
cz q[39], q[56];
cz q[36], q[51];
cz q[31], q[47];
cz q[29], q[44];
cz q[24], q[44];
cz q[24], q[39];
cz q[19], q[21];
cz q[13], q[39];
cz q[12], q[44];
cz q[8], q[44];
cz q[7], q[44];
cz q[5], q[45];
cz q[2], q[44];
rz(1.5*pi) q[44];
rz(1.0*pi) q[36];
h q[57];
h q[26];
h q[21];
h q[18];
h q[15];
h q[45];
h q[44];
h q[39];
h q[36];
h q[31];
cz q[50], q[56];
cz q[48], q[54];
cz q[46], q[56];
cz q[46], q[48];
cz q[45], q[49];
cz q[33], q[47];
cz q[31], q[33];
cz q[30], q[51];
cz q[30], q[44];
cz q[30], q[43];
cz q[30], q[36];
cz q[26], q[30];
cz q[25], q[57];
cz q[25], q[50];
cz q[25], q[48];
cz q[25], q[46];
cz q[25], q[30];
cz q[24], q[55];
cz q[23], q[30];
cz q[21], q[25];
cz q[19], q[25];
cz q[18], q[56];
cz q[17], q[21];
cz q[15], q[30];
cz q[12], q[25];
cz q[5], q[49];
cx q[25], q[55];
cz q[55], q[56];
cz q[55], q[39];
cz q[55], q[13];
cx q[25], q[55];
cx q[25], q[30];
cz q[30], q[58];
cz q[30], q[42];
cz q[30], q[29];
cz q[30], q[24];
cz q[30], q[8];
cz q[30], q[7];
cz q[30], q[2];
cx q[25], q[30];
rz(0.5*pi) q[38];
rz(1.5*pi) q[55];
rz(1.0*pi) q[49];
rz(1.5*pi) q[48];
rz(1.0*pi) q[40];
rz(1.0*pi) q[33];
rz(0.5*pi) q[30];
rz(1.0*pi) q[25];
h q[41];
h q[38];
h q[56];
h q[55];
h q[49];
h q[48];
h q[40];
h q[33];
h q[30];
h q[25];
h q[22];
h q[17];
cz q[56], q[58];
cz q[52], q[53];
cz q[43], q[58];
cz q[43], q[50];
cz q[41], q[57];
cz q[39], q[50];
cz q[37], q[49];
cz q[34], q[55];
cz q[33], q[35];
cz q[31], q[37];
cz q[27], q[57];
cz q[26], q[51];
cz q[26], q[36];
cz q[26], q[30];
cz q[25], q[41];
cz q[25], q[27];
cz q[24], q[50];
cz q[23], q[58];
cz q[22], q[50];
cz q[21], q[56];
cz q[17], q[35];
cz q[16], q[53];
cz q[14], q[53];
cz q[14], q[40];
cz q[14], q[16];
cz q[13], q[56];
cz q[13], q[50];
cz q[13], q[46];
cz q[12], q[43];
cz q[12], q[23];
cz q[9], q[53];
cz q[6], q[53];
cz q[6], q[13];
cz q[3], q[50];
cz q[2], q[44];
cz q[2], q[29];
cx q[50], q[21];
cz q[21], q[54];
cz q[21], q[48];
cz q[21], q[46];
cx q[50], q[21];
cx q[2], q[29];
cz q[29], q[43];
cz q[29], q[42];
cz q[29], q[23];
cz q[29], q[8];
cz q[29], q[7];
cx q[2], q[29];
rz(0.25*pi) q[58];
rz(0.5*pi) q[53];
rz(0.75*pi) q[50];
rz(0.5*pi) q[47];
rz(1.25*pi) q[41];
rz(1.75*pi) q[38];
rz(0.5*pi) q[37];
rz(1.0*pi) q[35];
rz(1.5*pi) q[34];
rz(0.75*pi) q[29];
rz(1.5*pi) q[28];
rz(0.25*pi) q[26];
rz(1.25*pi) q[21];
rz(0.5*pi) q[20];
rz(1.5*pi) q[15];
rz(1.5*pi) q[14];
rz(0.75*pi) q[13];
rz(0.75*pi) q[12];
rz(0.5*pi) q[4];
rz(0.25*pi) q[1];
rz(0.75*pi) q[0];
h q[58];
h q[57];
h q[53];
h q[50];
h q[47];
h q[41];
h q[38];
h q[37];
h q[35];
h q[34];
h q[29];
h q[28];
h q[27];
h q[26];
h q[21];
h q[20];
h q[18];
h q[15];
h q[14];
h q[13];
h q[12];
h q[4];
h q[2];
h q[1];
h q[0];
cz q[58], q[59];
cz q[52], q[58];
cz q[50], q[54];
cz q[49], q[55];
cz q[47], q[52];
cz q[45], q[49];
cz q[42], q[44];
cz q[40], q[51];
cz q[37], q[55];
cz q[37], q[49];
cz q[36], q[58];
cz q[36], q[51];
cz q[34], q[49];
cz q[34], q[37];
cz q[33], q[35];
cz q[31], q[47];
cz q[30], q[51];
cz q[30], q[36];
cz q[26], q[51];
cz q[26], q[36];
cz q[25], q[57];
cz q[24], q[44];
cz q[23], q[54];
cz q[23], q[51];
cz q[23], q[48];
cz q[23], q[40];
cz q[20], q[40];
cz q[19], q[54];
cz q[19], q[48];
cz q[19], q[46];
cz q[17], q[58];
cz q[17], q[21];
cz q[16], q[40];
cz q[13], q[49];
cz q[10], q[24];
cz q[10], q[20];
cz q[10], q[11];
cz q[9], q[32];
cz q[9], q[28];
cz q[8], q[42];
cz q[7], q[42];
cz q[6], q[40];
cz q[6], q[16];
cz q[6], q[14];
cz q[5], q[49];
cz q[5], q[45];
cz q[1], q[55];
cz q[1], q[53];
cx q[46], q[56];
cz q[56], q[39];
cz q[56], q[24];
cz q[56], q[22];
cx q[46], q[56];
cx q[33], q[35];
cz q[35], q[58];
cz q[35], q[56];
cz q[35], q[17];
cx q[33], q[35];
cx q[23], q[43];
cz q[43], q[46];
cz q[43], q[42];
cz q[43], q[8];
cz q[43], q[7];
cx q[23], q[43];
rz(0.5*pi) q[59];
h q[58];
rz(0.5*pi) q[57];
rz(0.5*pi) q[55];
h q[53];
h q[51];
h q[50];
rz(0.75*pi) q[49];
h q[48];
h q[47];
h q[46];
rz(1.75*pi) q[45];
rz(1.5*pi) q[44];
h q[44];
rz(0.5*pi) q[43];
rz(1.5*pi) q[42];
h q[42];
rz(1.5*pi) q[41];
rz(1.0*pi) q[40];
h q[40];
rz(0.5*pi) q[39];
rz(1.75*pi) q[38];
rz(1.0*pi) q[37];
rz(1.5*pi) q[36];
rz(1.5*pi) q[35];
rz(1.0*pi) q[34];
h q[34];
rz(1.75*pi) q[33];
rz(0.5*pi) q[32];
h q[32];
rz(1.5*pi) q[31];
rz(1.0*pi) q[30];
rz(0.25*pi) q[29];
h q[29];
rz(0.75*pi) q[28];
rz(1.0*pi) q[27];
rz(0.75*pi) q[26];
rz(1.75*pi) q[25];
h q[24];
rz(1.5*pi) q[23];
rz(0.75*pi) q[22];
rz(0.5*pi) q[21];
rz(0.5*pi) q[20];
rz(1.25*pi) q[19];
h q[19];
rz(0.5*pi) q[18];
rz(1.75*pi) q[17];
rz(0.5*pi) q[16];
h q[16];
rz(1.0*pi) q[15];
rz(1.0*pi) q[14];
h q[13];
rz(1.75*pi) q[12];
h q[12];
rz(0.25*pi) q[11];
h q[11];
rz(0.5*pi) q[10];
h q[10];
rz(1.5*pi) q[8];
rz(0.25*pi) q[7];
h q[7];
rz(1.0*pi) q[6];
h q[6];
rz(0.5*pi) q[4];
rz(1.5*pi) q[3];
h q[3];
rz(1.0*pi) q[2];
rz(0.25*pi) q[0];
