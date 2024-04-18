OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
cx q[56], q[58];
cx q[58], q[56];
cx q[56], q[58];
cx q[55], q[56];
cx q[56], q[55];
cx q[55], q[56];
cx q[53], q[54];
cx q[54], q[53];
cx q[53], q[54];
cx q[52], q[59];
cx q[59], q[52];
cx q[52], q[59];
cx q[51], q[55];
cx q[55], q[51];
cx q[51], q[55];
cx q[50], q[56];
cx q[56], q[50];
cx q[50], q[56];
cx q[47], q[53];
cx q[53], q[47];
cx q[47], q[53];
cx q[46], q[58];
cx q[58], q[46];
cx q[46], q[58];
cx q[44], q[48];
cx q[48], q[44];
cx q[44], q[48];
cx q[43], q[51];
cx q[51], q[43];
cx q[43], q[51];
cx q[42], q[44];
cx q[44], q[42];
cx q[42], q[44];
cx q[40], q[55];
cx q[55], q[40];
cx q[40], q[55];
cx q[37], q[50];
cx q[50], q[37];
cx q[37], q[50];
cx q[34], q[37];
cx q[37], q[34];
cx q[34], q[37];
cx q[27], q[31];
cx q[31], q[27];
cx q[27], q[31];
cx q[26], q[36];
cx q[36], q[26];
cx q[26], q[36];
cx q[25], q[57];
cx q[57], q[25];
cx q[25], q[57];
cx q[24], q[39];
cx q[39], q[24];
cx q[24], q[39];
cx q[22], q[56];
cx q[56], q[22];
cx q[22], q[56];
cx q[19], q[45];
cx q[45], q[19];
cx q[19], q[45];
cx q[17], q[21];
cx q[21], q[17];
cx q[17], q[21];
cx q[11], q[49];
cx q[49], q[11];
cx q[11], q[49];
cx q[10], q[33];
cx q[33], q[10];
cx q[10], q[33];
cx q[6], q[14];
cx q[14], q[6];
cx q[6], q[14];
cx q[5], q[45];
cx q[45], q[5];
cx q[5], q[45];
cx q[1], q[58];
cx q[58], q[1];
cx q[1], q[58];
h q[59];
h q[57];
h q[56];
h q[54];
h q[52];
h q[51];
h q[50];
h q[49];
h q[46];
h q[45];
h q[42];
h q[40];
h q[35];
h q[34];
h q[33];
h q[29];
h q[27];
h q[24];
h q[21];
h q[20];
h q[19];
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
h q[2];
h q[0];
h q[11];
h q[44];
h q[7];
h q[48];
h q[53];
h q[27];
h q[42];
cz q[19], q[53];
cz q[19], q[48];
cz q[19], q[44];
cz q[19], q[42];
cz q[19], q[27];
cz q[11], q[19];
cz q[7], q[19];
rz(0.5*pi) q[19];
h q[19];
cz q[11], q[53];
cz q[11], q[48];
cz q[11], q[44];
cz q[11], q[42];
cz q[11], q[27];
cz q[11], q[19];
cz q[7], q[11];
rz(1.5*pi) q[11];
h q[50];
h q[11];
cz q[37], q[50];
cz q[11], q[37];
rz(1.5*pi) q[37];
h q[51];
h q[55];
h q[23];
h q[5];
h q[47];
h q[25];
h q[37];
cz q[22], q[55];
cz q[22], q[51];
cz q[22], q[48];
cz q[22], q[47];
cz q[22], q[44];
cz q[22], q[42];
cz q[22], q[37];
cz q[22], q[25];
cz q[22], q[23];
cz q[5], q[22];
rz(0.5*pi) q[22];
h q[22];
cx q[22], q[19];
h q[46];
cx q[46], q[19];
h q[52];
cx q[52], q[19];
h q[10];
cx q[10], q[19];
h q[59];
h q[56];
cz q[16], q[59];
cz q[16], q[56];
cz q[16], q[25];
rz(1.5*pi) q[16];
h q[32];
h q[16];
cz q[52], q[59];
cz q[32], q[59];
cz q[16], q[59];
h q[59];
cx q[59], q[19];
cz q[39], q[46];
rz(0.25*pi) q[39];
h q[39];
cx q[39], q[19];
cz q[34], q[50];
cz q[34], q[46];
cz q[34], q[37];
cz q[11], q[34];
rz(1.5*pi) q[34];
h q[34];
cx q[34], q[19];
h q[2];
cz q[51], q[59];
cz q[51], q[55];
cz q[50], q[51];
cz q[47], q[51];
cz q[34], q[51];
cz q[25], q[51];
cz q[11], q[51];
cz q[2], q[51];
rz(1.0*pi) q[51];
h q[51];
cz q[44], q[53];
cz q[44], q[52];
cz q[44], q[51];
cz q[44], q[50];
cz q[44], q[46];
cz q[39], q[44];
cz q[27], q[44];
cz q[25], q[44];
cz q[22], q[44];
cz q[10], q[44];
cz q[2], q[44];
rz(1.5*pi) q[44];
h q[44];
cz q[7], q[55];
cz q[7], q[53];
cz q[7], q[52];
cz q[7], q[51];
cz q[7], q[50];
cz q[7], q[48];
cz q[7], q[47];
cz q[7], q[46];
cz q[7], q[44];
cz q[7], q[42];
cz q[7], q[39];
cz q[7], q[37];
cz q[7], q[27];
cz q[7], q[10];
cz q[5], q[7];
rz(1.5*pi) q[7];
h q[7];
cx q[7], q[19];
h q[29];
cx q[29], q[19];
cz q[43], q[59];
cz q[43], q[51];
cz q[43], q[50];
cz q[42], q[43];
cz q[37], q[43];
cz q[34], q[43];
cz q[22], q[43];
cz q[11], q[43];
cz q[5], q[43];
cz q[2], q[43];
rz(1.0*pi) q[43];
h q[43];
cx q[43], q[19];
cz q[48], q[59];
cz q[48], q[53];
cz q[48], q[52];
cz q[46], q[48];
cz q[43], q[48];
cz q[42], q[48];
cz q[39], q[48];
cz q[37], q[48];
cz q[34], q[48];
cz q[29], q[48];
cz q[27], q[48];
cz q[25], q[48];
cz q[11], q[48];
cz q[10], q[48];
cz q[7], q[48];
cz q[5], q[48];
cz q[2], q[48];
h q[48];
cx q[48], q[44];
h q[30];
cx q[30], q[44];
cx q[44], q[19];
cz q[53], q[59];
cz q[53], q[55];
cz q[52], q[53];
cz q[50], q[53];
cz q[47], q[53];
cz q[46], q[53];
cz q[44], q[53];
cz q[43], q[53];
cz q[39], q[53];
cz q[34], q[53];
cz q[29], q[53];
cz q[22], q[53];
cz q[11], q[53];
cz q[7], q[53];
rz(1.0*pi) q[53];
h q[53];
cx q[53], q[48];
cz q[27], q[59];
cz q[27], q[55];
cz q[27], q[53];
cz q[27], q[52];
cz q[27], q[47];
cz q[27], q[46];
cz q[27], q[44];
cz q[27], q[43];
cz q[27], q[39];
cz q[27], q[34];
cz q[27], q[29];
cz q[22], q[27];
cz q[11], q[27];
cz q[7], q[27];
h q[27];
cx q[27], q[19];
cx q[27], q[48];
h q[9];
cx q[9], q[19];
cx q[9], q[16];
h q[1];
cx q[1], q[22];
h q[12];
cz q[1], q[53];
cz q[1], q[50];
cz q[1], q[48];
cz q[1], q[46];
cz q[1], q[44];
cz q[1], q[39];
cz q[1], q[30];
cz q[1], q[27];
cz q[1], q[25];
cz q[1], q[12];
cz q[1], q[10];
rz(1.5*pi) q[1];
h q[1];
cx q[1], q[51];
cx q[51], q[22];
h q[24];
cx q[24], q[39];
h q[26];
cz q[36], q[59];
cz q[36], q[50];
cz q[34], q[36];
cz q[26], q[36];
cz q[11], q[36];
cz q[2], q[36];
cz q[1], q[36];
rz(1.75*pi) q[36];
h q[36];
cx q[36], q[51];
h q[18];
cz q[24], q[55];
cz q[24], q[51];
cz q[24], q[47];
cz q[24], q[43];
cz q[24], q[29];
cz q[22], q[56];
cz q[22], q[46];
cz q[22], q[44];
cz q[22], q[39];
cz q[22], q[25];
cz q[22], q[24];
cz q[18], q[24];
cz q[12], q[22];
cz q[7], q[24];
cx q[24], q[22];
cz q[22], q[59];
cz q[22], q[53];
cz q[22], q[52];
cz q[22], q[48];
cz q[22], q[36];
cz q[22], q[34];
cz q[22], q[27];
cz q[22], q[11];
cz q[22], q[10];
cz q[22], q[2];
cx q[24], q[22];
rz(1.0*pi) q[24];
rz(0.25*pi) q[22];
h q[24];
h q[22];
cz q[46], q[59];
cz q[46], q[56];
cz q[46], q[55];
cz q[46], q[53];
cz q[46], q[52];
cz q[46], q[51];
cz q[46], q[48];
cz q[46], q[47];
cz q[43], q[46];
cz q[37], q[46];
cz q[34], q[46];
cz q[29], q[46];
cz q[27], q[46];
cz q[25], q[46];
cz q[24], q[46];
cz q[22], q[46];
cz q[11], q[46];
cz q[10], q[46];
cz q[7], q[46];
cz q[2], q[46];
h q[46];
cx q[46], q[1];
cx q[46], q[36];
h q[54];
cx q[54], q[16];
cx q[54], q[1];
h q[35];
cx q[35], q[46];
h q[45];
cx q[45], q[19];
h q[0];
cz q[54], q[55];
cz q[52], q[55];
cz q[51], q[55];
cz q[47], q[55];
cz q[44], q[55];
cz q[43], q[55];
cz q[39], q[55];
cz q[36], q[55];
cz q[34], q[55];
cz q[29], q[55];
cz q[27], q[55];
cz q[25], q[55];
cz q[23], q[55];
cz q[11], q[55];
cz q[10], q[55];
cz q[7], q[55];
cz q[2], q[55];
cz q[1], q[55];
cz q[0], q[55];
rz(0.5*pi) q[55];
h q[55];
cx q[55], q[19];
cz q[45], q[59];
cz q[45], q[54];
cz q[45], q[51];
cz q[37], q[45];
cz q[36], q[45];
cz q[19], q[45];
cz q[11], q[45];
cz q[9], q[45];
cz q[5], q[45];
cz q[2], q[45];
cz q[1], q[45];
rz(1.75*pi) q[45];
h q[45];
cx q[45], q[53];
h q[40];
cx q[40], q[51];
cz q[35], q[56];
cz q[35], q[54];
cz q[35], q[53];
cz q[35], q[52];
cz q[35], q[50];
cz q[35], q[48];
cz q[35], q[45];
cz q[35], q[44];
cz q[35], q[43];
cz q[35], q[42];
cz q[35], q[39];
cz q[35], q[37];
cz q[35], q[36];
cz q[30], q[35];
cz q[27], q[35];
cz q[25], q[35];
cz q[22], q[35];
cz q[12], q[35];
cz q[10], q[35];
cz q[5], q[35];
cz q[1], q[35];
rz(0.5*pi) q[35];
h q[35];
cx q[35], q[46];
h q[26];
cx q[26], q[30];
h q[20];
cx q[20], q[19];
cz q[20], q[45];
cz q[11], q[20];
rz(0.5*pi) q[20];
h q[20];
cx q[20], q[53];
cz q[23], q[59];
cz q[23], q[54];
cz q[23], q[51];
cz q[23], q[50];
cz q[23], q[47];
cz q[23], q[40];
cz q[23], q[36];
cz q[23], q[34];
cz q[11], q[23];
cz q[2], q[23];
cz q[1], q[23];
h q[23];
cx q[23], q[19];
h q[41];
cz q[40], q[59];
cz q[40], q[55];
cz q[40], q[52];
cz q[40], q[50];
cz q[40], q[47];
cz q[40], q[45];
cz q[40], q[44];
cz q[40], q[43];
cz q[40], q[41];
cz q[39], q[40];
cz q[29], q[40];
cz q[27], q[40];
cz q[25], q[40];
cz q[23], q[40];
cz q[20], q[40];
cz q[16], q[40];
cz q[11], q[40];
cz q[10], q[40];
cz q[9], q[40];
cz q[7], q[40];
cz q[0], q[40];
h q[40];
cz q[54], q[56];
cz q[54], q[55];
cz q[48], q[54];
cz q[47], q[54];
cz q[45], q[54];
cz q[42], q[54];
cz q[40], q[54];
cz q[37], q[54];
cz q[36], q[54];
cz q[35], q[54];
cz q[30], q[54];
cz q[29], q[54];
cz q[22], q[54];
cz q[12], q[54];
cz q[11], q[54];
cz q[9], q[54];
cz q[7], q[54];
cz q[5], q[54];
cz q[1], q[54];
cz q[0], q[54];
h q[54];
cx q[54], q[53];
h q[58];
cx q[58], q[1];
cz q[58], q[59];
cz q[56], q[58];
cz q[55], q[58];
cz q[54], q[58];
cz q[52], q[58];
cz q[50], q[58];
cz q[48], q[58];
cz q[47], q[58];
cz q[45], q[58];
cz q[42], q[58];
cz q[40], q[58];
cz q[36], q[58];
cz q[35], q[58];
cz q[34], q[58];
cz q[30], q[58];
cz q[29], q[58];
cz q[22], q[58];
cz q[16], q[58];
cz q[12], q[58];
cz q[9], q[58];
cz q[7], q[58];
cz q[5], q[58];
cz q[2], q[58];
cz q[0], q[58];
rz(1.25*pi) q[58];
h q[58];
cx q[58], q[1];
cz q[50], q[56];
cz q[50], q[53];
cz q[50], q[52];
cz q[50], q[51];
cz q[48], q[50];
cz q[45], q[50];
cz q[40], q[50];
cz q[37], q[50];
cz q[35], q[50];
cz q[34], q[50];
cz q[30], q[50];
cz q[29], q[50];
cz q[27], q[50];
cz q[22], q[50];
cz q[16], q[50];
cz q[12], q[50];
cz q[11], q[50];
cz q[10], q[50];
cz q[9], q[50];
cz q[7], q[50];
cz q[1], q[50];
cz q[0], q[50];
rz(1.5*pi) q[50];
h q[50];
cx q[50], q[19];
cx q[50], q[55];
h q[33];
cx q[33], q[24];
cx q[33], q[19];
h q[6];
cz q[9], q[14];
cz q[6], q[14];
rz(1.0*pi) q[14];
h q[14];
cx q[14], q[16];
cz q[52], q[58];
cz q[52], q[54];
cz q[52], q[53];
cz q[51], q[52];
cz q[47], q[52];
cz q[46], q[52];
cz q[45], q[52];
cz q[44], q[52];
cz q[43], q[52];
cz q[39], q[52];
cz q[37], q[52];
cz q[36], q[52];
cz q[35], q[52];
cz q[29], q[52];
cz q[27], q[52];
cz q[20], q[52];
cz q[16], q[52];
cz q[10], q[52];
cz q[9], q[52];
cz q[7], q[52];
cz q[2], q[52];
cz q[1], q[52];
rz(1.5*pi) q[52];
h q[52];
cx q[52], q[19];
cx q[52], q[14];
cz q[42], q[59];
cz q[42], q[58];
cz q[42], q[55];
cz q[42], q[54];
cz q[42], q[53];
cz q[42], q[50];
cz q[42], q[46];
cz q[42], q[45];
cz q[35], q[42];
cz q[30], q[42];
cz q[29], q[42];
cz q[26], q[42];
cz q[20], q[42];
cz q[12], q[42];
cz q[7], q[42];
cz q[1], q[42];
rz(0.5*pi) q[42];
h q[42];
cx q[42], q[48];
h q[21];
cz q[5], q[59];
cz q[5], q[58];
cz q[5], q[55];
cz q[5], q[54];
cz q[5], q[53];
cz q[5], q[50];
cz q[5], q[46];
cz q[5], q[42];
cz q[5], q[35];
cz q[5], q[30];
cz q[5], q[29];
cz q[5], q[26];
cz q[5], q[21];
cz q[5], q[20];
cz q[5], q[12];
cz q[5], q[11];
cz q[5], q[7];
cz q[1], q[5];
rz(0.25*pi) q[5];
h q[5];
cx q[5], q[19];
cx q[5], q[20];
h q[21];
cx q[21], q[54];
cz q[17], q[21];
h q[17];
cx q[17], q[46];
cz q[3], q[27];
cz q[3], q[17];
rz(1.5*pi) q[3];
h q[3];
cz q[47], q[58];
cz q[47], q[55];
cz q[47], q[51];
cz q[47], q[50];
cz q[44], q[47];
cz q[43], q[47];
cz q[39], q[47];
cz q[36], q[47];
cz q[34], q[47];
cz q[29], q[47];
cz q[25], q[47];
cz q[17], q[47];
cz q[11], q[47];
cz q[10], q[47];
cz q[7], q[47];
cz q[3], q[47];
cz q[2], q[47];
cz q[1], q[47];
cz q[0], q[47];
rz(1.5*pi) q[47];
h q[47];
cx q[47], q[46];
cz q[56], q[59];
cz q[56], q[58];
cz q[43], q[56];
cz q[37], q[56];
cz q[35], q[56];
cz q[34], q[56];
cz q[21], q[56];
cz q[17], q[56];
cz q[11], q[56];
cz q[2], q[56];
cz q[1], q[56];
rz(1.0*pi) q[56];
h q[56];
cx q[56], q[46];
cz q[47], q[59];
cz q[47], q[53];
cz q[46], q[47];
cz q[45], q[47];
cz q[44], q[47];
cz q[43], q[47];
cz q[42], q[47];
cz q[39], q[47];
cz q[37], q[47];
cz q[34], q[47];
cz q[30], q[47];
cz q[26], q[47];
cz q[25], q[47];
cz q[21], q[47];
cz q[20], q[47];
cz q[17], q[47];
cz q[12], q[47];
cz q[10], q[47];
cz q[5], q[47];
cz q[3], q[47];
cz q[2], q[47];
rz(1.75*pi) q[47];
h q[47];
cx q[47], q[54];
cz q[46], q[59];
cz q[46], q[54];
cz q[46], q[53];
cz q[46], q[48];
cz q[46], q[47];
cz q[45], q[46];
cz q[44], q[46];
cz q[43], q[46];
cz q[42], q[46];
cz q[39], q[46];
cz q[37], q[46];
cz q[34], q[46];
cz q[30], q[46];
cz q[27], q[46];
cz q[26], q[46];
cz q[25], q[46];
cz q[21], q[46];
cz q[20], q[46];
cz q[12], q[46];
cz q[11], q[46];
cz q[10], q[46];
cz q[5], q[46];
cz q[2], q[46];
rz(0.25*pi) q[46];
h q[46];
rz(0.25*pi) q[46];
h q[46];
cx q[46], q[58];
h q[13];
cx q[13], q[39];
h q[31];
cx q[31], q[27];
h q[57];
cx q[57], q[19];
cz q[25], q[57];
cz q[25], q[56];
cz q[25], q[51];
cz q[25], q[37];
cz q[25], q[36];
cz q[25], q[35];
cz q[21], q[25];
cz q[17], q[25];
rz(0.5*pi) q[25];
h q[25];
cx q[25], q[19];
h q[41];
cz q[45], q[57];
cz q[41], q[57];
cz q[31], q[57];
cz q[11], q[57];
cz q[5], q[57];
h q[57];
cx q[57], q[19];
h q[8];
cx q[8], q[7];
cz q[21], q[58];
cz q[21], q[56];
cz q[21], q[55];
cz q[21], q[50];
cz q[21], q[48];
cz q[21], q[46];
cz q[21], q[44];
cz q[21], q[43];
cz q[21], q[39];
cz q[21], q[36];
cz q[21], q[35];
cz q[21], q[34];
cz q[21], q[31];
cz q[21], q[29];
cz q[21], q[27];
cz q[21], q[22];
cz q[17], q[21];
cz q[13], q[21];
cz q[11], q[21];
cz q[10], q[21];
cz q[8], q[21];
cz q[7], q[21];
cz q[2], q[21];
cz q[1], q[21];
rz(0.25*pi) q[21];
h q[21];
cz q[17], q[21];
cz q[7], q[58];
cz q[7], q[54];
cz q[7], q[53];
cz q[7], q[51];
cz q[7], q[48];
cz q[7], q[47];
cz q[7], q[46];
cz q[7], q[45];
cz q[7], q[44];
cz q[7], q[42];
cz q[7], q[39];
cz q[7], q[37];
cz q[7], q[36];
cz q[7], q[31];
cz q[7], q[30];
cz q[7], q[27];
cz q[7], q[26];
cz q[7], q[20];
cz q[7], q[13];
cz q[7], q[10];
cz q[7], q[8];
cz q[5], q[7];
cz q[1], q[7];
rz(1.75*pi) q[7];
rz(1.75*pi) q[21];
h q[7];
h q[21];
cz q[7], q[21];
rz(1.25*pi) q[7];
h q[7];
cx q[7], q[42];
cz q[17], q[59];
cz q[17], q[54];
cz q[17], q[53];
cz q[17], q[48];
cz q[17], q[47];
cz q[17], q[45];
cz q[17], q[44];
cz q[17], q[43];
cz q[17], q[42];
cz q[17], q[39];
cz q[17], q[36];
cz q[17], q[35];
cz q[17], q[34];
cz q[17], q[31];
cz q[17], q[30];
cz q[17], q[27];
cz q[17], q[26];
cz q[17], q[22];
cz q[17], q[20];
cz q[13], q[17];
cz q[12], q[17];
cz q[11], q[17];
cz q[10], q[17];
cz q[7], q[17];
cz q[5], q[17];
cz q[2], q[17];
rz(1.75*pi) q[17];
h q[17];
cx q[17], q[3];
cz q[2], q[56];
cz q[2], q[55];
cz q[2], q[54];
cz q[2], q[52];
cz q[2], q[50];
cz q[2], q[48];
cz q[2], q[47];
cz q[2], q[45];
cz q[2], q[44];
cz q[2], q[43];
cz q[2], q[42];
cz q[2], q[40];
cz q[2], q[39];
cz q[2], q[37];
cz q[2], q[36];
cz q[2], q[30];
cz q[2], q[22];
cz q[2], q[16];
cz q[2], q[14];
cz q[2], q[13];
cz q[2], q[12];
cz q[2], q[11];
cz q[2], q[9];
cz q[2], q[7];
cz q[0], q[2];
h q[2];
cx q[2], q[1];
cz q[29], q[58];
cz q[29], q[54];
cz q[29], q[53];
cz q[29], q[51];
cz q[29], q[48];
cz q[29], q[47];
cz q[29], q[46];
cz q[29], q[45];
cz q[29], q[44];
cz q[29], q[42];
cz q[29], q[39];
cz q[29], q[37];
cz q[29], q[36];
cz q[29], q[31];
cz q[29], q[30];
cz q[27], q[29];
cz q[26], q[29];
cz q[20], q[29];
cz q[13], q[29];
cz q[10], q[29];
cz q[7], q[29];
cz q[5], q[29];
cz q[2], q[29];
cz q[1], q[29];
rz(0.25*pi) q[29];
h q[29];
h q[49];
cz q[33], q[49];
cz q[25], q[41];
cz q[10], q[56];
cz q[10], q[54];
cz q[10], q[53];
cz q[10], q[47];
cz q[10], q[44];
cz q[10], q[43];
cz q[10], q[35];
cz q[8], q[10];
cz q[6], q[13];
cz q[0], q[58];
cz q[0], q[46];
cz q[0], q[23];
cz q[0], q[11];
cz q[0], q[2];
cz q[0], q[1];
cx q[10], q[0];
cz q[0], q[59];
cz q[0], q[51];
cz q[0], q[36];
cz q[0], q[34];
cx q[10], q[0];
cx q[10], q[33];
cz q[33], q[45];
cz q[33], q[39];
cz q[33], q[20];
cz q[33], q[13];
cz q[33], q[11];
cz q[33], q[5];
cx q[10], q[33];
rz(0.5*pi) q[38];
rz(0.5*pi) q[33];
rz(1.5*pi) q[28];
rz(0.5*pi) q[6];
rz(0.75*pi) q[0];
rz(1.75*pi) q[41];
rz(0.25*pi) q[29];
h q[38];
h q[33];
h q[28];
h q[10];
h q[6];
h q[0];
h q[41];
h q[29];
cz q[50], q[59];
cz q[45], q[57];
cz q[41], q[45];
cz q[40], q[59];
cz q[36], q[45];
cz q[35], q[45];
cz q[34], q[59];
cz q[31], q[44];
cz q[31], q[39];
cz q[31], q[36];
cz q[30], q[59];
cz q[29], q[33];
cz q[26], q[36];
cz q[26], q[30];
cz q[25], q[57];
cz q[25], q[45];
cz q[25], q[31];
cz q[23], q[45];
cz q[22], q[59];
cz q[20], q[59];
cz q[19], q[45];
cz q[15], q[48];
cz q[15], q[30];
cz q[15], q[26];
cz q[13], q[37];
cz q[13], q[24];
cz q[12], q[59];
cz q[12], q[58];
cz q[12], q[46];
cz q[12], q[34];
cz q[11], q[49];
cz q[11], q[25];
cz q[11], q[13];
cz q[11], q[12];
cz q[10], q[35];
cz q[10], q[33];
cz q[9], q[32];
cz q[9], q[28];
cz q[9], q[25];
cz q[8], q[45];
cz q[8], q[26];
cz q[6], q[14];
cz q[5], q[25];
cz q[3], q[38];
cz q[2], q[12];
cz q[1], q[12];
cx q[9], q[52];
cz q[52], q[45];
cz q[52], q[13];
cz q[52], q[6];
cx q[9], q[52];
cx q[59], q[13];
cz q[13], q[48];
cz q[13], q[42];
cz q[13], q[14];
cz q[13], q[7];
cx q[59], q[13];
cx q[12], q[26];
cz q[26], q[56];
cz q[26], q[43];
cz q[26], q[37];
cz q[26], q[35];
cx q[12], q[26];
cx q[13], q[31];
cz q[31], q[56];
cz q[31], q[54];
cz q[31], q[53];
cz q[31], q[51];
cz q[31], q[47];
cz q[31], q[43];
cz q[31], q[35];
cz q[31], q[34];
cz q[31], q[27];
cz q[31], q[20];
cz q[31], q[8];
cz q[31], q[5];
cx q[13], q[31];
cx q[59], q[45];
cz q[45], q[58];
cz q[45], q[56];
cz q[45], q[55];
cz q[45], q[51];
cz q[45], q[46];
cz q[45], q[44];
cz q[45], q[43];
cz q[45], q[39];
cz q[45], q[37];
cz q[45], q[31];
cz q[45], q[27];
cz q[45], q[13];
cz q[45], q[5];
cz q[45], q[2];
cz q[45], q[1];
cx q[59], q[45];
rz(0.75*pi) q[11];
rz(1.75*pi) q[59];
rz(0.25*pi) q[49];
rz(0.75*pi) q[45];
rz(1.75*pi) q[38];
rz(1.75*pi) q[33];
rz(0.5*pi) q[32];
rz(1.0*pi) q[31];
rz(0.25*pi) q[28];
rz(1.75*pi) q[26];
rz(1.25*pi) q[25];
rz(0.75*pi) q[13];
rz(1.75*pi) q[12];
rz(1.25*pi) q[10];
rz(0.25*pi) q[6];
rz(0.5*pi) q[4];
rz(0.25*pi) q[0];
h q[11];
h q[59];
h q[49];
h q[45];
h q[38];
h q[33];
h q[32];
h q[31];
h q[28];
h q[26];
h q[25];
h q[18];
h q[15];
h q[13];
h q[12];
h q[10];
h q[6];
h q[4];
h q[0];
cz q[11], q[49];
h q[11];
h q[21];
cz q[54], q[59];
cz q[46], q[58];
cz q[45], q[56];
cz q[43], q[46];
cz q[40], q[48];
cz q[37], q[55];
cz q[36], q[55];
cz q[35], q[37];
cz q[34], q[43];
cz q[34], q[36];
cz q[30], q[44];
cz q[27], q[53];
cz q[27], q[47];
cz q[27], q[31];
cz q[27], q[29];
cz q[24], q[39];
cz q[24], q[25];
cz q[22], q[43];
cz q[22], q[38];
cz q[17], q[20];
cz q[16], q[52];
cz q[15], q[48];
cz q[15], q[44];
cz q[15], q[26];
cz q[14], q[16];
cz q[12], q[48];
cz q[10], q[33];
cz q[10], q[29];
cz q[9], q[24];
cz q[9], q[16];
cz q[8], q[36];
cz q[5], q[57];
cz q[5], q[51];
cz q[5], q[22];
cz q[5], q[19];
cz q[3], q[38];
cz q[3], q[22];
cz q[1], q[2];
cx q[51], q[54];
cz q[54], q[55];
cz q[54], q[50];
cz q[54], q[27];
cx q[51], q[54];
cx q[5], q[20];
cz q[20], q[55];
cz q[20], q[52];
cz q[20], q[27];
cz q[20], q[9];
cx q[5], q[20];
cx q[34], q[37];
cz q[37], q[54];
cz q[37], q[48];
cz q[37], q[47];
cz q[37], q[42];
cz q[37], q[30];
cz q[37], q[22];
cz q[37], q[7];
cx q[34], q[37];
cx q[51], q[23];
cz q[23], q[52];
cz q[23], q[48];
cz q[23], q[40];
cz q[23], q[20];
cz q[23], q[16];
cz q[23], q[14];
cz q[23], q[9];
cx q[51], q[23];
cx q[44], q[39];
cz q[39], q[54];
cz q[39], q[53];
cz q[39], q[51];
cz q[39], q[48];
cz q[39], q[47];
cz q[39], q[42];
cz q[39], q[27];
cz q[39], q[20];
cz q[39], q[7];
cz q[39], q[5];
cx q[44], q[39];
cx q[34], q[36];
cz q[36], q[52];
cz q[36], q[50];
cz q[36], q[44];
cz q[36], q[40];
cz q[36], q[39];
cz q[36], q[37];
cz q[36], q[27];
cz q[36], q[20];
cz q[36], q[16];
cz q[36], q[14];
cz q[36], q[9];
cz q[36], q[5];
cx q[34], q[36];
cx q[43], q[8];
cz q[8], q[54];
cz q[8], q[53];
cz q[8], q[51];
cz q[8], q[48];
cz q[8], q[47];
cz q[8], q[44];
cz q[8], q[42];
cz q[8], q[39];
cz q[8], q[37];
cz q[8], q[30];
cz q[8], q[27];
cz q[8], q[20];
cz q[8], q[7];
cz q[8], q[5];
cx q[43], q[8];
cx q[35], q[56];
cz q[56], q[54];
cz q[56], q[53];
cz q[56], q[48];
cz q[56], q[47];
cz q[56], q[44];
cz q[56], q[43];
cz q[56], q[42];
cz q[56], q[39];
cz q[56], q[36];
cz q[56], q[34];
cz q[56], q[30];
cz q[56], q[27];
cz q[56], q[22];
cz q[56], q[20];
cz q[56], q[7];
cz q[56], q[5];
cx q[35], q[56];
cx q[1], q[2];
cz q[2], q[55];
cz q[2], q[54];
cz q[2], q[52];
cz q[2], q[50];
cz q[2], q[48];
cz q[2], q[47];
cz q[2], q[42];
cz q[2], q[40];
cz q[2], q[36];
cz q[2], q[35];
cz q[2], q[34];
cz q[2], q[30];
cz q[2], q[22];
cz q[2], q[16];
cz q[2], q[14];
cz q[2], q[9];
cz q[2], q[8];
cz q[2], q[7];
cx q[1], q[2];
cx q[46], q[58];
cz q[58], q[55];
cz q[58], q[54];
cz q[58], q[53];
cz q[58], q[52];
cz q[58], q[50];
cz q[58], q[48];
cz q[58], q[47];
cz q[58], q[42];
cz q[58], q[40];
cz q[58], q[37];
cz q[58], q[36];
cz q[58], q[35];
cz q[58], q[30];
cz q[58], q[22];
cz q[58], q[16];
cz q[58], q[14];
cz q[58], q[9];
cz q[58], q[8];
cz q[58], q[7];
cz q[58], q[2];
cz q[58], q[1];
cx q[46], q[58];
cx q[11], q[49];
cz q[49], q[58];
cz q[49], q[57];
cz q[49], q[56];
cz q[49], q[51];
cz q[49], q[48];
cz q[49], q[47];
cz q[49], q[46];
cz q[49], q[44];
cz q[49], q[43];
cz q[49], q[42];
cz q[49], q[40];
cz q[49], q[39];
cz q[49], q[36];
cz q[49], q[30];
cz q[49], q[27];
cz q[49], q[23];
cz q[49], q[22];
cz q[49], q[20];
cz q[49], q[19];
cz q[49], q[16];
cz q[49], q[14];
cz q[49], q[13];
cz q[49], q[7];
cx q[11], q[49];
rz(0.5*pi) q[59];
rz(1.5707964267948966) q[58];
rz(1.0*pi) q[57];
h q[57];
rz(1.25*pi) q[56];
rz(1.5*pi) q[54];
rz(0.5*pi) q[53];
rz(1.0*pi) q[52];
rz(0.5*pi) q[50];
rz(0.25*pi) q[49];
rz(1.5*pi) q[48];
h q[48];
h q[47];
rz(0.5*pi) q[46];
h q[46];
rz(1.5*pi) q[45];
h q[45];
rz(0.5*pi) q[44];
h q[44];
rz(1.0*pi) q[43];
rz(1.0*pi) q[42];
h q[42];
rz(1.75*pi) q[41];
rz(0.5*pi) q[40];
rz(0.5*pi) q[38];
h q[38];
h q[37];
rz(0.25*pi) q[36];
rz(1.5*pi) q[35];
h q[35];
rz(0.5*pi) q[34];
h q[33];
rz(1.0*pi) q[32];
h q[32];
rz(1.0*pi) q[31];
rz(1.75*pi) q[30];
rz(1.0*pi) q[29];
h q[29];
rz(0.5*pi) q[28];
rz(1.0*pi) q[27];
h q[26];
h q[25];
rz(1.5*pi) q[24];
h q[24];
rz(1.25*pi) q[23];
h q[23];
rz(1.0*pi) q[22];
rz(0.5*pi) q[21];
rz(0.5*pi) q[20];
rz(0.5*pi) q[19];
rz(0.5*pi) q[18];
h q[18];
rz(1.0*pi) q[17];
h q[17];
rz(1.5*pi) q[16];
h q[16];
rz(1.0*pi) q[15];
rz(1.5*pi) q[14];
h q[13];
rz(1.25*pi) q[12];
rz(1.5*pi) q[11];
h q[11];
rz(1.75*pi) q[10];
rz(1.5*pi) q[9];
rz(1.0*pi) q[8];
h q[8];
rz(1.0*pi) q[7];
h q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
h q[5];
rz(1.5*pi) q[4];
h q[4];
rz(1.0*pi) q[3];
h q[3];
rz(1.25*pi) q[2];
rz(1.5*pi) q[1];
rz(1.0*pi) q[0];
