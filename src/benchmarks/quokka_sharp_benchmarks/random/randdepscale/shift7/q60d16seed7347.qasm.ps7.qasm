OPENQASM 2.0;
include "qelib1.inc";
qreg q[60];
cx q[57], q[59];
cx q[59], q[57];
cx q[57], q[59];
cx q[56], q[58];
cx q[58], q[56];
cx q[56], q[58];
cx q[55], q[59];
cx q[59], q[55];
cx q[55], q[59];
cx q[53], q[55];
cx q[55], q[53];
cx q[53], q[55];
cx q[52], q[59];
cx q[59], q[52];
cx q[52], q[59];
cx q[51], q[58];
cx q[58], q[51];
cx q[51], q[58];
cx q[50], q[53];
cx q[53], q[50];
cx q[50], q[53];
cx q[49], q[59];
cx q[59], q[49];
cx q[49], q[59];
cx q[48], q[51];
cx q[51], q[48];
cx q[48], q[51];
cx q[47], q[55];
cx q[55], q[47];
cx q[47], q[55];
cx q[46], q[59];
cx q[59], q[46];
cx q[46], q[59];
cx q[45], q[59];
cx q[59], q[45];
cx q[45], q[59];
cx q[44], q[45];
cx q[45], q[44];
cx q[44], q[45];
cx q[40], q[55];
cx q[55], q[40];
cx q[40], q[55];
cx q[39], q[48];
cx q[48], q[39];
cx q[39], q[48];
cx q[38], q[59];
cx q[59], q[38];
cx q[38], q[59];
cx q[37], q[51];
cx q[51], q[37];
cx q[37], q[51];
cx q[36], q[48];
cx q[48], q[36];
cx q[36], q[48];
cx q[35], q[36];
cx q[36], q[35];
cx q[35], q[36];
cx q[34], q[47];
cx q[47], q[34];
cx q[34], q[47];
cx q[33], q[35];
cx q[35], q[33];
cx q[33], q[35];
cx q[31], q[40];
cx q[40], q[31];
cx q[31], q[40];
cx q[29], q[31];
cx q[31], q[29];
cx q[29], q[31];
cx q[27], q[31];
cx q[31], q[27];
cx q[27], q[31];
cx q[25], q[47];
cx q[47], q[25];
cx q[25], q[47];
cx q[24], q[25];
cx q[25], q[24];
cx q[24], q[25];
cx q[23], q[56];
cx q[56], q[23];
cx q[23], q[56];
cx q[22], q[34];
cx q[34], q[22];
cx q[22], q[34];
cx q[19], q[46];
cx q[46], q[19];
cx q[19], q[46];
cx q[16], q[49];
cx q[49], q[16];
cx q[16], q[49];
cx q[15], q[48];
cx q[48], q[15];
cx q[15], q[48];
cx q[14], q[52];
cx q[52], q[14];
cx q[14], q[52];
cx q[11], q[49];
cx q[49], q[11];
cx q[11], q[49];
cx q[10], q[20];
cx q[20], q[10];
cx q[10], q[20];
cx q[9], q[50];
cx q[50], q[9];
cx q[9], q[50];
cx q[7], q[42];
cx q[42], q[7];
cx q[7], q[42];
cx q[6], q[52];
cx q[52], q[6];
cx q[6], q[52];
cx q[5], q[44];
cx q[44], q[5];
cx q[5], q[44];
cx q[3], q[45];
cx q[45], q[3];
cx q[3], q[45];
cx q[2], q[29];
cx q[29], q[2];
cx q[2], q[29];
cx q[1], q[29];
cx q[29], q[1];
cx q[1], q[29];
h q[58];
h q[54];
h q[51];
h q[50];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[43];
h q[42];
h q[40];
h q[39];
h q[37];
h q[35];
h q[34];
h q[33];
h q[27];
h q[26];
h q[24];
h q[22];
h q[20];
h q[19];
h q[16];
h q[15];
h q[13];
h q[12];
h q[10];
h q[8];
h q[7];
h q[6];
h q[5];
h q[1];
h q[0];
h q[46];
cz q[17], q[46];
h q[17];
cz q[17], q[21];
rz(0.5*pi) q[59];
h q[57];
h q[23];
h q[53];
h q[34];
h q[59];
h q[43];
h q[21];
h q[45];
h q[29];
h q[56];
h q[37];
h q[10];
h q[2];
h q[58];
h q[55];
h q[51];
h q[44];
h q[40];
h q[33];
h q[26];
h q[16];
h q[3];
cz q[7], q[57];
cz q[7], q[55];
cz q[7], q[45];
cz q[7], q[44];
cz q[7], q[26];
cz q[7], q[21];
cz q[7], q[16];
cz q[5], q[59];
cz q[5], q[58];
cz q[5], q[56];
cz q[5], q[51];
cz q[5], q[43];
cz q[5], q[40];
cz q[5], q[34];
cz q[5], q[17];
cz q[5], q[7];
cz q[3], q[5];
cz q[2], q[5];
cx q[5], q[7];
cz q[7], q[53];
cz q[7], q[37];
cz q[7], q[33];
cz q[7], q[29];
cz q[7], q[23];
cz q[7], q[10];
cx q[5], q[7];
rz(0.5*pi) q[7];
h q[38];
h q[19];
h q[12];
h q[7];
h q[1];
h q[5];
cz q[51], q[57];
cz q[44], q[57];
cz q[40], q[57];
cz q[38], q[57];
cz q[23], q[57];
cz q[19], q[57];
cz q[12], q[57];
cz q[7], q[57];
cz q[5], q[57];
cz q[3], q[57];
cz q[2], q[57];
cz q[1], q[57];
rz(1.0*pi) q[57];
h q[57];
cz q[23], q[59];
cz q[23], q[58];
cz q[23], q[57];
cz q[23], q[56];
cz q[23], q[55];
cz q[23], q[45];
cz q[23], q[43];
cz q[23], q[38];
cz q[23], q[34];
cz q[23], q[26];
cz q[21], q[23];
cz q[19], q[23];
cz q[17], q[23];
cz q[16], q[23];
rz(1.5*pi) q[23];
h q[23];
cz q[53], q[55];
cz q[51], q[54];
cz q[45], q[51];
cz q[44], q[58];
cz q[44], q[45];
cz q[37], q[53];
cz q[33], q[59];
cz q[33], q[44];
cz q[33], q[39];
cz q[33], q[34];
cz q[29], q[58];
cz q[29], q[37];
cz q[26], q[58];
cz q[21], q[58];
cz q[21], q[45];
cz q[21], q[36];
cz q[19], q[38];
cz q[17], q[58];
cz q[17], q[56];
cz q[17], q[51];
cz q[17], q[43];
cz q[15], q[26];
cz q[14], q[51];
cz q[14], q[33];
cz q[11], q[51];
cz q[11], q[44];
cz q[11], q[34];
cz q[10], q[23];
cz q[10], q[21];
cz q[10], q[14];
cz q[3], q[37];
cz q[3], q[33];
cz q[3], q[29];
cz q[3], q[26];
cz q[3], q[16];
cz q[3], q[10];
cz q[2], q[51];
cx q[58], q[23];
cz q[23], q[56];
cz q[23], q[53];
cz q[23], q[43];
cx q[58], q[23];
cx q[51], q[29];
cz q[29], q[56];
cz q[29], q[53];
cz q[29], q[43];
cz q[29], q[23];
cz q[29], q[10];
cx q[51], q[29];
cx q[19], q[38];
cz q[38], q[58];
cz q[38], q[55];
cz q[38], q[45];
cz q[38], q[33];
cz q[38], q[11];
cx q[19], q[38];
cx q[3], q[54];
cz q[54], q[55];
cz q[54], q[53];
cz q[54], q[45];
cz q[54], q[44];
cz q[54], q[21];
cx q[3], q[54];
cx q[17], q[37];
cz q[37], q[59];
cz q[37], q[44];
cz q[37], q[38];
cz q[37], q[34];
cz q[37], q[33];
cz q[37], q[26];
cz q[37], q[23];
cz q[37], q[19];
cz q[37], q[16];
cz q[37], q[14];
cz q[37], q[11];
cz q[37], q[10];
cx q[17], q[37];
cx q[2], q[40];
cz q[40], q[58];
cz q[40], q[54];
cz q[40], q[45];
cz q[40], q[44];
cz q[40], q[38];
cz q[40], q[37];
cz q[40], q[33];
cz q[40], q[29];
cz q[40], q[23];
cz q[40], q[21];
cz q[40], q[19];
cz q[40], q[17];
cz q[40], q[14];
cz q[40], q[11];
cz q[40], q[10];
cx q[2], q[40];
rz(1.0*pi) q[53];
rz(1.75*pi) q[59];
rz(0.25*pi) q[25];
rz(1.25*pi) q[21];
rz(1.0*pi) q[45];
rz(0.25*pi) q[29];
rz(1.0*pi) q[56];
rz(1.0*pi) q[36];
rz(1.0*pi) q[11];
rz(0.5*pi) q[10];
rz(1.0*pi) q[2];
rz(0.5*pi) q[58];
rz(0.5*pi) q[55];
rz(1.0*pi) q[54];
rz(1.25*pi) q[44];
rz(1.0*pi) q[40];
rz(0.5*pi) q[38];
rz(1.0*pi) q[33];
rz(1.0*pi) q[32];
rz(1.75*pi) q[26];
rz(0.25*pi) q[23];
rz(1.5*pi) q[19];
rz(0.75*pi) q[17];
rz(1.5*pi) q[16];
rz(1.5*pi) q[14];
h q[53];
h q[22];
h q[34];
h q[24];
h q[9];
h q[59];
h q[43];
h q[35];
h q[41];
h q[25];
h q[50];
h q[21];
h q[45];
h q[29];
h q[0];
h q[56];
h q[37];
h q[36];
h q[18];
h q[15];
h q[11];
h q[10];
h q[2];
h q[58];
h q[55];
h q[54];
h q[51];
h q[44];
h q[40];
h q[39];
h q[38];
h q[33];
h q[32];
h q[30];
h q[26];
h q[23];
h q[19];
h q[17];
h q[16];
h q[14];
h q[3];
cx q[5], q[16];
cx q[16], q[19];
cx q[14], q[19];
cx q[3], q[19];
cx q[3], q[38];
cx q[14], q[38];
cx q[16], q[38];
cx q[19], q[38];
cx q[14], q[23];
cx q[38], q[44];
cx q[19], q[44];
cx q[16], q[44];
cx q[3], q[44];
cx q[5], q[30];
cx q[3], q[30];
cx q[23], q[30];
cx q[14], q[26];
cx q[16], q[17];
cx q[44], q[51];
cx q[26], q[44];
cx q[38], q[39];
cx q[30], q[39];
cx q[16], q[39];
cx q[3], q[39];
cx q[5], q[33];
cx q[17], q[33];
cx q[26], q[33];
cx q[14], q[55];
cx q[44], q[55];
cx q[39], q[51];
cx q[38], q[51];
cx q[33], q[51];
cx q[3], q[51];
cx q[14], q[51];
cx q[39], q[40];
cx q[33], q[40];
cx q[3], q[40];
cx q[17], q[33];
cx q[39], q[11];
cx q[32], q[11];
cx q[33], q[11];
cx q[40], q[58];
cx q[14], q[58];
cx q[17], q[58];
cx q[32], q[58];
cx q[51], q[58];
cx q[55], q[58];
cx q[33], q[58];
cx q[40], q[57];
cx q[30], q[57];
cx q[23], q[57];
cx q[44], q[57];
cx q[33], q[57];
cx q[11], q[18];
cx q[57], q[18];
cx q[51], q[10];
cx q[58], q[10];
cx q[33], q[10];
cx q[39], q[2];
cx q[40], q[54];
cx q[30], q[54];
cx q[14], q[54];
cx q[39], q[40];
cx q[5], q[39];
cx q[3], q[30];
cx q[5], q[30];
cx q[5], q[16];
cx q[18], q[37];
cx q[57], q[37];
cx q[39], q[37];
cx q[18], q[36];
cx q[11], q[36];
cx q[10], q[36];
cx q[11], q[15];
cx q[10], q[15];
cx q[57], q[15];
cx q[30], q[58];
cx q[54], q[58];
cx q[26], q[55];
cx q[16], q[40];
cx q[38], q[1];
cx q[23], q[1];
cx q[40], q[1];
cx q[30], q[1];
cx q[57], q[1];
cx q[32], q[56];
cx q[51], q[56];
cx q[54], q[56];
cx q[36], q[56];
cx q[11], q[56];
cx q[57], q[56];
cx q[30], q[56];
cx q[40], q[56];
cx q[15], q[56];
cx q[37], q[56];
cx q[55], q[56];
cx q[58], q[56];
cx q[3], q[11];
cx q[44], q[11];
cx q[38], q[7];
cx q[1], q[7];
cx q[11], q[7];
cx q[38], q[0];
cx q[56], q[0];
cx q[55], q[0];
cx q[14], q[37];
cx q[17], q[37];
cx q[26], q[37];
cx q[51], q[2];
cx q[3], q[2];
cx q[17], q[2];
cx q[38], q[2];
cx q[44], q[2];
cx q[38], q[12];
cx q[7], q[12];
cx q[0], q[29];
cx q[18], q[0];
cx q[37], q[0];
cx q[2], q[10];
cx q[12], q[41];
cx q[0], q[41];
cx q[26], q[45];
cx q[26], q[29];
cx q[30], q[29];
cx q[15], q[29];
cx q[58], q[29];
cx q[10], q[29];
cx q[14], q[26];
cx q[41], q[35];
cx q[38], q[21];
cx q[14], q[21];
cx q[17], q[21];
cx q[32], q[21];
cx q[54], q[21];
cx q[1], q[21];
cx q[2], q[21];
cx q[36], q[21];
cx q[55], q[21];
cx q[58], q[21];
cx q[10], q[21];
cx q[29], q[21];
cx q[26], q[21];
cx q[38], q[45];
cx q[3], q[45];
cx q[5], q[45];
cx q[54], q[45];
cx q[40], q[45];
cx q[30], q[45];
cx q[44], q[45];
cx q[55], q[45];
cx q[3], q[11];
cx q[33], q[11];
cx q[44], q[11];
cx q[50], q[43];
cx q[33], q[43];
cx q[57], q[43];
cx q[2], q[43];
cx q[36], q[43];
cx q[10], q[43];
cx q[56], q[43];
cx q[29], q[43];
cx q[45], q[43];
cx q[35], q[43];
cx q[41], q[43];
cx q[0], q[43];
cx q[11], q[43];
cx q[26], q[43];
cx q[21], q[43];
cx q[23], q[1];
cx q[30], q[1];
cx q[40], q[1];
cx q[57], q[1];
cx q[56], q[1];
cx q[0], q[1];
cx q[5], q[59];
cx q[23], q[59];
cx q[51], q[59];
cx q[54], q[59];
cx q[30], q[59];
cx q[44], q[59];
cx q[15], q[59];
cx q[18], q[59];
cx q[55], q[59];
cx q[10], q[59];
cx q[29], q[59];
cx q[11], q[59];
cx q[1], q[59];
cx q[41], q[59];
cx q[35], q[59];
cx q[43], q[59];
cx q[38], q[53];
cx q[51], q[53];
cx q[50], q[53];
cx q[44], q[53];
cx q[57], q[53];
cx q[15], q[53];
cx q[36], q[53];
cx q[45], q[53];
cx q[55], q[53];
cx q[10], q[53];
cx q[7], q[53];
cx q[37], q[53];
cx q[35], q[53];
cx q[43], q[53];
cx q[59], q[53];
cx q[53], q[22];
cx q[22], q[46];
cx q[22], q[53];
cx q[53], q[9];
cx q[46], q[22];
cx q[22], q[34];
cx q[46], q[34];
cx q[30], q[34];
cx q[45], q[34];
cx q[34], q[24];
cx q[24], q[9];
cx q[34], q[46];
cx q[46], q[59];
cx q[24], q[34];
cx q[34], q[59];
cx q[9], q[24];
cx q[24], q[59];
cx q[9], q[59];
cx q[59], q[43];
cx q[53], q[12];
cx q[34], q[59];
cx q[43], q[59];
cx q[59], q[12];
cx q[38], q[12];
cx q[53], q[7];
cx q[12], q[59];
cx q[59], q[7];
cx q[12], q[7];
cx q[53], q[21];
cx q[24], q[35];
cx q[24], q[41];
cx q[43], q[41];
cx q[7], q[12];
cx q[12], q[21];
cx q[7], q[21];
cx q[53], q[24];
cx q[22], q[7];
cx q[46], q[7];
cx q[24], q[1];
cx q[9], q[7];
cx q[41], q[43];
cx q[43], q[1];
cx q[43], q[7];
cx q[21], q[7];
cx q[7], q[1];
cx q[1], q[7];
cx q[7], q[29];
cx q[24], q[37];
cx q[24], q[59];
cx q[59], q[37];
cx q[43], q[0];
cx q[35], q[7];
cx q[41], q[0];
cx q[50], q[25];
cx q[25], q[37];
cx q[7], q[37];
cx q[21], q[37];
cx q[1], q[29];
cx q[38], q[0];
cx q[5], q[39];
cx q[16], q[39];
cx q[38], q[39];
cx q[22], q[1];
cx q[46], q[1];
cx q[34], q[1];
cx q[24], q[56];
cx q[9], q[45];
cx q[59], q[41];
cx q[59], q[56];
cx q[0], q[41];
cx q[41], q[56];
cx q[50], q[1];
cx q[7], q[56];
cx q[21], q[1];
cx q[37], q[21];
cx q[21], q[36];
cx q[21], q[18];
cx q[29], q[1];
cx q[1], q[56];
cx q[39], q[45];
cx q[53], q[21];
cx q[24], q[36];
cx q[24], q[15];
cx q[24], q[11];
cx q[45], q[9];
cx q[59], q[36];
cx q[59], q[18];
cx q[59], q[11];
cx q[35], q[36];
cx q[35], q[15];
cx q[25], q[18];
cx q[21], q[15];
cx q[21], q[11];
cx q[56], q[1];
cx q[1], q[18];
cx q[45], q[18];
cx q[37], q[11];
cx q[36], q[15];
cx q[33], q[11];
cx q[57], q[11];
cx q[2], q[11];
cx q[59], q[10];
cx q[43], q[58];
cx q[43], q[45];
cx q[35], q[2];
cx q[21], q[2];
cx q[1], q[58];
cx q[18], q[45];
cx q[45], q[58];
cx q[45], q[55];
cx q[0], q[55];
cx q[11], q[37];
cx q[37], q[10];
cx q[37], q[2];
cx q[15], q[36];
cx q[36], q[10];
cx q[18], q[2];
cx q[11], q[58];
cx q[2], q[58];
cx q[53], q[59];
cx q[59], q[51];
cx q[59], q[39];
cx q[43], q[57];
cx q[41], q[36];
cx q[25], q[21];
cx q[12], q[7];
cx q[12], q[18];
cx q[50], q[37];
cx q[7], q[21];
cx q[21], q[57];
cx q[1], q[57];
cx q[1], q[37];
cx q[45], q[57];
cx q[45], q[51];
cx q[45], q[18];
cx q[55], q[0];
cx q[37], q[51];
cx q[36], q[57];
cx q[2], q[18];
cx q[18], q[51];
cx q[58], q[2];
cx q[58], q[39];
cx q[57], q[51];
cx q[55], q[54];
cx q[35], q[10];
cx q[50], q[58];
cx q[1], q[54];
cx q[45], q[44];
cx q[57], q[36];
cx q[11], q[54];
cx q[39], q[58];
cx q[58], q[30];
cx q[57], q[55];
cx q[51], q[57];
cx q[57], q[44];
cx q[51], q[44];
cx q[39], q[30];
cx q[43], q[35];
cx q[35], q[1];
cx q[25], q[23];
cx q[25], q[39];
cx q[50], q[23];
cx q[1], q[23];
cx q[29], q[11];
cx q[36], q[54];
cx q[18], q[55];
cx q[18], q[40];
cx q[11], q[38];
cx q[58], q[33];
cx q[44], q[51];
cx q[51], q[40];
cx q[30], q[39];
cx q[39], q[23];
cx q[30], q[23];
cx q[22], q[55];
cx q[46], q[55];
cx q[50], q[17];
cx q[1], q[19];
cx q[1], q[17];
cx q[1], q[18];
cx q[1], q[58];
cx q[0], q[32];
cx q[56], q[32];
cx q[56], q[55];
cx q[15], q[10];
cx q[38], q[11];
cx q[11], q[32];
cx q[57], q[40];
cx q[54], q[55];
cx q[55], q[33];
cx q[55], q[32];
cx q[55], q[51];
cx q[44], q[40];
cx q[40], q[17];
cx q[39], q[17];
cx q[32], q[19];
cx q[32], q[17];
cx q[23], q[30];
cx q[23], q[17];
cx q[53], q[43];
cx q[53], q[18];
cx q[46], q[1];
cx q[34], q[2];
cx q[34], q[23];
cx q[24], q[33];
cx q[24], q[21];
cx q[24], q[23];
cx q[9], q[26];
cx q[9], q[2];
cx q[9], q[51];
cx q[43], q[44];
cx q[35], q[44];
cx q[41], q[2];
cx q[25], q[57];
cx q[12], q[21];
cx q[50], q[26];
cx q[50], q[2];
cx q[7], q[36];
cx q[7], q[18];
cx q[21], q[18];
cx q[21], q[23];
cx q[1], q[5];
cx q[45], q[55];
cx q[45], q[32];
cx q[0], q[32];
cx q[56], q[37];
cx q[56], q[32];
cx q[37], q[23];
cx q[36], q[57];
cx q[36], q[55];
cx q[36], q[32];
cx q[18], q[33];
cx q[10], q[15];
cx q[15], q[2];
cx q[11], q[32];
cx q[10], q[2];
cx q[10], q[23];
cx q[2], q[23];
cx q[57], q[33];
cx q[57], q[23];
cx q[55], q[32];
cx q[54], q[51];
cx q[51], q[19];
cx q[51], q[16];
cx q[51], q[14];
cx q[51], q[5];
cx q[51], q[3];
cx q[40], q[44];
cx q[44], q[33];
cx q[44], q[16];
cx q[44], q[5];
cx q[40], q[26];
cx q[40], q[16];
cx q[40], q[14];
cx q[40], q[3];
cx q[33], q[19];
cx q[33], q[14];
cx q[33], q[5];
cx q[32], q[16];
cx q[26], q[19];
cx q[17], q[23];
cx q[23], q[16];
cx q[23], q[14];
cx q[23], q[5];
cx q[17], q[14];
cx q[17], q[5];
cx q[17], q[3];
cx q[16], q[14];
cx q[5], q[3];
cx q[53], q[1];
cx q[22], q[51];
cx q[22], q[26];
cx q[46], q[1];
cx q[9], q[51];
cx q[59], q[39];
cx q[43], q[1];
cx q[35], q[33];
cx q[25], q[19];
cx q[25], q[40];
cx q[50], q[19];
cx q[50], q[58];
cx q[50], q[23];
cx q[7], q[19];
cx q[7], q[3];
cx q[45], q[3];
cx q[29], q[19];
cx q[29], q[17];
cx q[0], q[3];
cx q[56], q[3];
cx q[15], q[30];
cx q[15], q[40];
cx q[11], q[3];
cx q[58], q[30];
cx q[58], q[5];
cx q[55], q[33];
cx q[54], q[3];
cx q[44], q[26];
cx q[44], q[3];
cx q[39], q[17];
cx q[38], q[3];
cx q[26], q[16];
cz q[53], q[59];
cz q[53], q[58];
cz q[53], q[56];
cz q[51], q[53];
cz q[50], q[53];
cz q[46], q[53];
cz q[23], q[53];
cz q[22], q[53];
cz q[16], q[53];
cz q[11], q[53];
cz q[10], q[53];
cz q[9], q[53];
cz q[1], q[53];
rz(0.5*pi) q[53];
h q[53];
cx q[53], q[19];
cx q[53], q[2];
cx q[2], q[58];
h q[13];
cx q[13], q[14];
cx q[13], q[39];
cx q[39], q[37];
cz q[22], q[57];
cz q[22], q[56];
cz q[22], q[53];
cz q[22], q[50];
cz q[22], q[46];
cz q[22], q[44];
cz q[22], q[43];
cz q[22], q[40];
cz q[22], q[39];
cz q[22], q[37];
cz q[22], q[35];
cz q[22], q[34];
cz q[22], q[33];
cz q[22], q[29];
cz q[22], q[25];
cz q[22], q[24];
cz q[22], q[23];
cz q[17], q[22];
cz q[16], q[22];
cz q[15], q[22];
cz q[11], q[22];
cz q[10], q[22];
cz q[9], q[22];
cz q[2], q[22];
cz q[1], q[22];
cz q[0], q[22];
rz(1.75*pi) q[22];
h q[22];
cx q[22], q[19];
cx q[22], q[5];
cx q[5], q[57];
cz q[46], q[59];
cz q[46], q[58];
cz q[46], q[57];
cz q[46], q[55];
cz q[46], q[51];
cz q[45], q[46];
cz q[39], q[46];
cz q[29], q[46];
cz q[23], q[46];
cz q[22], q[46];
cz q[17], q[46];
cz q[13], q[46];
cz q[11], q[46];
cz q[2], q[46];
cz q[1], q[46];
rz(1.75*pi) q[46];
h q[46];
cx q[46], q[54];
cx q[46], q[43];
h q[42];
cx q[42], q[7];
cx q[42], q[44];
h q[27];
cx q[27], q[7];
cx q[27], q[44];
cz q[42], q[58];
cz q[42], q[56];
cz q[42], q[54];
cz q[42], q[51];
cz q[42], q[46];
cz q[42], q[45];
cz q[40], q[42];
cz q[39], q[42];
cz q[38], q[42];
cz q[30], q[42];
cz q[29], q[42];
cz q[27], q[42];
cz q[25], q[42];
cz q[22], q[42];
cz q[17], q[42];
cz q[13], q[42];
cz q[11], q[42];
cz q[9], q[42];
cz q[5], q[42];
cz q[3], q[42];
cz q[2], q[42];
cz q[0], q[42];
rz(1.0*pi) q[42];
h q[42];
cx q[42], q[7];
cx q[7], q[44];
cz q[34], q[55];
cz q[34], q[51];
cz q[34], q[40];
cz q[34], q[35];
cz q[33], q[34];
cz q[29], q[34];
cz q[26], q[34];
cz q[23], q[34];
cz q[17], q[34];
cz q[16], q[34];
cz q[15], q[34];
cz q[14], q[34];
cz q[13], q[34];
cz q[9], q[34];
rz(0.5*pi) q[34];
h q[34];
cx q[34], q[36];
cx q[36], q[10];
cz q[24], q[50];
cz q[24], q[39];
cz q[13], q[24];
h q[24];
cx q[24], q[19];
cx q[24], q[57];
h q[47];
cx q[47], q[24];
cx q[24], q[25];
h q[52];
cx q[52], q[14];
h q[6];
cz q[52], q[59];
cz q[52], q[57];
cz q[52], q[55];
cz q[52], q[53];
cz q[51], q[52];
cz q[47], q[52];
cz q[39], q[52];
cz q[38], q[52];
cz q[37], q[52];
cz q[34], q[52];
cz q[24], q[52];
cz q[22], q[52];
cz q[11], q[52];
cz q[10], q[52];
cz q[9], q[52];
cz q[6], q[52];
cz q[3], q[52];
cz q[2], q[52];
cz q[1], q[52];
h q[52];
cx q[52], q[14];
cx q[52], q[29];
cz q[20], q[29];
h q[20];
cx q[20], q[19];
cx q[20], q[29];
cz q[6], q[13];
rz(0.5*pi) q[6];
h q[6];
cx q[6], q[14];
cx q[14], q[38];
cz q[9], q[57];
cz q[9], q[56];
cz q[9], q[55];
cz q[9], q[53];
cz q[9], q[51];
cz q[9], q[47];
cz q[9], q[46];
cz q[9], q[45];
cz q[9], q[44];
cz q[9], q[43];
cz q[9], q[39];
cz q[9], q[37];
cz q[9], q[36];
cz q[9], q[33];
cz q[9], q[29];
cz q[9], q[27];
cz q[9], q[26];
cz q[9], q[25];
cz q[9], q[23];
cz q[9], q[22];
cz q[9], q[20];
cz q[9], q[14];
cz q[9], q[13];
cz q[9], q[10];
cz q[7], q[9];
cz q[6], q[9];
cz q[3], q[9];
cz q[2], q[9];
cz q[1], q[9];
cz q[0], q[9];
rz(0.25*pi) q[9];
h q[9];
cx q[9], q[19];
cx q[9], q[54];
h q[8];
cx q[8], q[7];
cz q[58], q[59];
cz q[56], q[59];
cz q[55], q[59];
cz q[54], q[59];
cz q[51], q[59];
cz q[46], q[59];
cz q[40], q[59];
cz q[35], q[59];
cz q[34], q[59];
cz q[33], q[59];
cz q[29], q[59];
cz q[26], q[59];
cz q[23], q[59];
cz q[20], q[59];
cz q[17], q[59];
cz q[16], q[59];
cz q[15], q[59];
cz q[14], q[59];
cz q[13], q[59];
cz q[10], q[59];
cz q[6], q[59];
cz q[2], q[59];
cz q[1], q[59];
rz(0.75*pi) q[59];
h q[59];
cx q[59], q[52];
cz q[43], q[56];
cz q[34], q[43];
cz q[10], q[43];
rz(0.25*pi) q[43];
h q[43];
cx q[43], q[58];
cz q[35], q[59];
cz q[35], q[57];
cz q[35], q[53];
cz q[35], q[52];
cz q[35], q[51];
cz q[35], q[47];
cz q[35], q[40];
cz q[35], q[39];
cz q[35], q[38];
cz q[35], q[37];
cz q[35], q[36];
cz q[29], q[35];
cz q[26], q[35];
cz q[24], q[35];
cz q[22], q[35];
cz q[20], q[35];
cz q[17], q[35];
cz q[16], q[35];
cz q[15], q[35];
cz q[14], q[35];
cz q[3], q[35];
cz q[2], q[35];
cz q[1], q[35];
h q[35];
cx q[35], q[10];
h q[31];
cx q[31], q[33];
cz q[27], q[59];
cz q[27], q[58];
cz q[27], q[56];
cz q[27], q[54];
cz q[27], q[52];
cz q[27], q[51];
cz q[27], q[46];
cz q[27], q[45];
cz q[27], q[43];
cz q[27], q[42];
cz q[27], q[40];
cz q[27], q[39];
cz q[27], q[38];
cz q[27], q[30];
cz q[27], q[29];
cz q[25], q[27];
cz q[24], q[27];
cz q[22], q[27];
cz q[20], q[27];
cz q[17], q[27];
cz q[14], q[27];
cz q[13], q[27];
cz q[11], q[27];
cz q[9], q[27];
cz q[8], q[27];
cz q[7], q[27];
cz q[5], q[27];
cz q[3], q[27];
cz q[2], q[27];
cz q[0], q[27];
rz(1.75*pi) q[27];
h q[27];
cx q[27], q[33];
h q[48];
cx q[48], q[26];
cz q[48], q[58];
cz q[48], q[57];
cz q[48], q[56];
cz q[48], q[54];
cz q[48], q[53];
cz q[47], q[48];
cz q[46], q[48];
cz q[45], q[48];
cz q[43], q[48];
cz q[37], q[48];
cz q[36], q[48];
cz q[35], q[48];
cz q[33], q[48];
cz q[31], q[48];
cz q[30], q[48];
cz q[27], q[48];
cz q[25], q[48];
cz q[16], q[48];
cz q[13], q[48];
cz q[11], q[48];
cz q[10], q[48];
cz q[9], q[48];
cz q[5], q[48];
cz q[0], q[48];
rz(1.5*pi) q[48];
h q[48];
cx q[48], q[26];
h q[41];
cz q[47], q[59];
cz q[47], q[54];
cz q[47], q[53];
cz q[47], q[52];
cz q[47], q[51];
cz q[47], q[48];
cz q[46], q[47];
cz q[45], q[47];
cz q[41], q[47];
cz q[40], q[47];
cz q[39], q[47];
cz q[38], q[47];
cz q[36], q[47];
cz q[34], q[47];
cz q[33], q[47];
cz q[27], q[47];
cz q[26], q[47];
cz q[25], q[47];
cz q[24], q[47];
cz q[23], q[47];
cz q[22], q[47];
cz q[15], q[47];
cz q[11], q[47];
cz q[6], q[47];
cz q[3], q[47];
rz(1.0*pi) q[47];
h q[47];
cx q[47], q[19];
cz q[25], q[59];
cz q[25], q[58];
cz q[25], q[57];
cz q[25], q[56];
cz q[25], q[53];
cz q[25], q[52];
cz q[25], q[48];
cz q[25], q[47];
cz q[25], q[45];
cz q[25], q[43];
cz q[25], q[42];
cz q[25], q[41];
cz q[25], q[31];
cz q[25], q[26];
cz q[23], q[25];
cz q[22], q[25];
cz q[20], q[25];
cz q[17], q[25];
cz q[16], q[25];
cz q[9], q[25];
cz q[8], q[25];
cz q[7], q[25];
cz q[5], q[25];
cz q[2], q[25];
cz q[0], q[25];
rz(1.25*pi) q[25];
h q[25];
cx q[25], q[24];
rz(0.75*pi) q[12];
h q[12];
cx q[12], q[48];
rz(1.5*pi) q[28];
h q[28];
cz q[50], q[59];
cz q[50], q[58];
cz q[50], q[56];
cz q[50], q[54];
cz q[50], q[52];
cz q[46], q[50];
cz q[45], q[50];
cz q[44], q[50];
cz q[43], q[50];
cz q[42], q[50];
cz q[40], q[50];
cz q[36], q[50];
cz q[34], q[50];
cz q[32], q[50];
cz q[28], q[50];
cz q[25], q[50];
cz q[24], q[50];
cz q[22], q[50];
cz q[20], q[50];
cz q[17], q[50];
cz q[15], q[50];
cz q[14], q[50];
cz q[5], q[50];
cz q[2], q[50];
cz q[0], q[50];
rz(1.5*pi) q[50];
h q[50];
cx q[50], q[9];
cz q[7], q[59];
cz q[7], q[58];
cz q[7], q[56];
cz q[7], q[54];
cz q[7], q[52];
cz q[7], q[51];
cz q[7], q[50];
cz q[7], q[46];
cz q[7], q[45];
cz q[7], q[43];
cz q[7], q[42];
cz q[7], q[40];
cz q[7], q[39];
cz q[7], q[38];
cz q[7], q[30];
cz q[7], q[29];
cz q[7], q[25];
cz q[7], q[24];
cz q[7], q[22];
cz q[7], q[20];
cz q[7], q[17];
cz q[7], q[14];
cz q[7], q[13];
cz q[7], q[11];
cz q[7], q[9];
cz q[5], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[0], q[7];
rz(1.25*pi) q[7];
rz(1.75*pi) q[21];
h q[7];
h q[21];
cz q[7], q[21];
rz(0.25*pi) q[7];
h q[7];
cx q[7], q[42];
cz q[1], q[58];
cz q[1], q[56];
cz q[1], q[55];
cz q[1], q[53];
cz q[1], q[51];
cz q[1], q[43];
cz q[1], q[36];
cz q[1], q[35];
cz q[1], q[33];
cz q[1], q[31];
cz q[1], q[29];
cz q[1], q[27];
cz q[1], q[23];
cz q[1], q[20];
cz q[1], q[17];
cz q[1], q[16];
cz q[1], q[14];
cz q[1], q[13];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[6];
rz(1.0*pi) q[1];
h q[1];
cx q[1], q[2];
rz(1.75*pi) q[41];
h q[41];
cz q[45], q[59];
cz q[45], q[55];
cz q[45], q[54];
cz q[45], q[53];
cz q[45], q[52];
cz q[45], q[48];
cz q[45], q[47];
cz q[45], q[46];
cz q[44], q[45];
cz q[41], q[45];
cz q[40], q[45];
cz q[39], q[45];
cz q[38], q[45];
cz q[29], q[45];
cz q[26], q[45];
cz q[22], q[45];
cz q[19], q[45];
cz q[16], q[45];
cz q[15], q[45];
cz q[14], q[45];
cz q[13], q[45];
cz q[12], q[45];
cz q[11], q[45];
cz q[8], q[45];
cz q[3], q[45];
rz(1.75*pi) q[45];
h q[45];
cz q[31], q[59];
cz q[31], q[57];
cz q[31], q[52];
cz q[31], q[36];
cz q[31], q[33];
cz q[29], q[55];
cz q[29], q[53];
cz q[29], q[49];
cz q[29], q[44];
cz q[29], q[37];
cz q[29], q[35];
cz q[29], q[34];
cz q[29], q[33];
cz q[27], q[31];
cz q[27], q[29];
cz q[22], q[31];
cz q[16], q[31];
cz q[13], q[45];
cz q[13], q[34];
cz q[13], q[31];
cz q[11], q[49];
cz q[11], q[31];
cz q[10], q[29];
cz q[8], q[29];
cz q[2], q[29];
cz q[1], q[29];
cz q[0], q[48];
cz q[0], q[40];
cz q[0], q[26];
cz q[0], q[15];
cz q[0], q[12];
cx q[31], q[0];
cz q[0], q[51];
cz q[0], q[25];
cz q[0], q[24];
cx q[31], q[0];
cx q[0], q[13];
cz q[13], q[44];
cz q[13], q[23];
cz q[13], q[8];
cx q[0], q[13];
cx q[31], q[13];
cz q[13], q[53];
cz q[13], q[48];
cz q[13], q[40];
cz q[13], q[39];
cz q[13], q[38];
cz q[13], q[37];
cz q[13], q[35];
cz q[13], q[29];
cz q[13], q[26];
cz q[13], q[20];
cz q[13], q[17];
cz q[13], q[15];
cz q[13], q[14];
cz q[13], q[12];
cz q[13], q[10];
cz q[13], q[3];
cz q[13], q[2];
cz q[13], q[1];
cx q[31], q[13];
rz(0.5*pi) q[29];
rz(0.75*pi) q[0];
rz(0.25*pi) q[49];
rz(0.75*pi) q[13];
h q[29];
h q[0];
h q[49];
h q[31];
h q[13];
cz q[46], q[56];
cz q[45], q[56];
cz q[44], q[56];
cz q[36], q[57];
cz q[36], q[56];
cz q[36], q[39];
cz q[33], q[36];
cz q[27], q[40];
cz q[27], q[31];
cz q[20], q[27];
cz q[17], q[27];
cz q[16], q[27];
cz q[15], q[57];
cz q[15], q[54];
cz q[15], q[50];
cz q[15], q[46];
cz q[15], q[40];
cz q[15], q[30];
cz q[11], q[53];
cz q[11], q[49];
cz q[11], q[47];
cz q[11], q[45];
cz q[11], q[37];
cz q[11], q[19];
cz q[11], q[13];
cz q[10], q[58];
cz q[10], q[46];
cz q[10], q[43];
cz q[10], q[35];
cz q[10], q[29];
cz q[9], q[15];
cz q[8], q[51];
cz q[8], q[42];
cz q[8], q[39];
cz q[8], q[30];
cz q[8], q[14];
cz q[8], q[11];
cz q[7], q[8];
cz q[6], q[55];
cz q[6], q[34];
cz q[6], q[11];
cz q[5], q[36];
cz q[5], q[15];
cz q[5], q[8];
cz q[2], q[51];
cz q[2], q[20];
cz q[2], q[17];
cz q[2], q[14];
cz q[2], q[10];
cz q[1], q[10];
cz q[1], q[2];
cx q[11], q[2];
cz q[2], q[55];
cz q[2], q[44];
cz q[2], q[23];
cx q[11], q[2];
cx q[11], q[27];
cz q[27], q[48];
cz q[27], q[36];
cz q[27], q[26];
cz q[27], q[15];
cz q[27], q[12];
cx q[11], q[27];
cx q[15], q[2];
cz q[2], q[58];
cz q[2], q[53];
cz q[2], q[43];
cz q[2], q[35];
cz q[2], q[33];
cz q[2], q[25];
cz q[2], q[24];
cz q[2], q[16];
cx q[15], q[2];
cx q[36], q[56];
cz q[56], q[58];
cz q[56], q[48];
cz q[56], q[43];
cz q[56], q[40];
cz q[56], q[34];
cz q[56], q[26];
cz q[56], q[25];
cz q[56], q[24];
cz q[56], q[15];
cz q[56], q[12];
cz q[56], q[2];
cz q[56], q[1];
cx q[36], q[56];
cx q[10], q[37];
cz q[37], q[55];
cz q[37], q[51];
cz q[37], q[48];
cz q[37], q[40];
cz q[37], q[34];
cz q[37], q[33];
cz q[37], q[26];
cz q[37], q[23];
cz q[37], q[20];
cz q[37], q[17];
cz q[37], q[16];
cz q[37], q[15];
cz q[37], q[14];
cz q[37], q[12];
cx q[10], q[37];
cx q[27], q[6];
cz q[6], q[59];
cz q[6], q[57];
cz q[6], q[53];
cz q[6], q[52];
cz q[6], q[51];
cz q[6], q[39];
cz q[6], q[38];
cz q[6], q[37];
cz q[6], q[35];
cz q[6], q[25];
cz q[6], q[24];
cz q[6], q[22];
cz q[6], q[14];
cz q[6], q[10];
cz q[6], q[3];
cz q[6], q[2];
cz q[6], q[1];
cx q[27], q[6];
cx q[11], q[8];
cz q[8], q[59];
cz q[8], q[58];
cz q[8], q[56];
cz q[8], q[54];
cz q[8], q[52];
cz q[8], q[50];
cz q[8], q[46];
cz q[8], q[43];
cz q[8], q[40];
cz q[8], q[38];
cz q[8], q[25];
cz q[8], q[24];
cz q[8], q[22];
cz q[8], q[20];
cz q[8], q[17];
cz q[8], q[9];
cz q[8], q[3];
cz q[8], q[2];
cz q[8], q[1];
cx q[11], q[8];
rz(0.25*pi) q[56];
rz(1.25*pi) q[37];
rz(1.75*pi) q[36];
rz(1.75*pi) q[29];
rz(0.25*pi) q[28];
rz(1.25*pi) q[27];
rz(1.5*pi) q[18];
rz(0.25*pi) q[15];
rz(1.25*pi) q[11];
rz(5.497787243782138) q[10];
rz(0.75*pi) q[6];
rz(1.0*pi) q[4];
rz(0.25*pi) q[2];
rz(0.25*pi) q[0];
h q[56];
h q[37];
h q[36];
h q[29];
h q[28];
h q[27];
h q[18];
h q[15];
h q[11];
h q[10];
h q[8];
h q[6];
h q[4];
h q[2];
h q[0];
h q[21];
cz q[52], q[59];
cz q[48], q[57];
cz q[46], q[54];
cz q[43], q[58];
cz q[43], q[46];
cz q[42], q[44];
cz q[41], q[54];
cz q[40], q[51];
cz q[40], q[44];
cz q[39], q[57];
cz q[39], q[46];
cz q[37], q[57];
cz q[35], q[46];
cz q[34], q[46];
cz q[34], q[39];
cz q[34], q[35];
cz q[33], q[51];
cz q[31], q[58];
cz q[31], q[33];
cz q[30], q[44];
cz q[29], q[33];
cz q[27], q[33];
cz q[26], q[48];
cz q[26], q[44];
cz q[24], q[25];
cz q[23], q[57];
cz q[23], q[55];
cz q[23], q[40];
cz q[22], q[39];
cz q[17], q[49];
cz q[16], q[55];
cz q[16], q[34];
cz q[16], q[23];
cz q[15], q[26];
cz q[14], q[34];
cz q[12], q[48];
cz q[12], q[26];
cz q[11], q[49];
cz q[10], q[29];
cz q[9], q[50];
cz q[9], q[44];
cz q[8], q[18];
cz q[7], q[44];
cz q[6], q[26];
cz q[5], q[20];
cz q[5], q[19];
cz q[4], q[25];
cz q[3], q[17];
cx q[44], q[55];
cz q[55], q[20];
cz q[55], q[17];
cz q[55], q[14];
cx q[44], q[55];
cx q[33], q[5];
cz q[5], q[57];
cz q[5], q[17];
cz q[5], q[16];
cx q[33], q[5];
cx q[9], q[50];
cz q[50], q[51];
cz q[50], q[48];
cz q[50], q[40];
cz q[50], q[26];
cz q[50], q[12];
cx q[9], q[50];
cx q[34], q[1];
cz q[1], q[55];
cz q[1], q[51];
cz q[1], q[23];
cz q[1], q[20];
cz q[1], q[17];
cx q[34], q[1];
cx q[52], q[59];
cz q[59], q[57];
cz q[59], q[51];
cz q[59], q[39];
cz q[59], q[38];
cz q[59], q[22];
cz q[59], q[3];
cx q[52], q[59];
cx q[43], q[58];
cz q[58], q[48];
cz q[58], q[44];
cz q[58], q[40];
cz q[58], q[35];
cz q[58], q[26];
cz q[58], q[12];
cz q[58], q[1];
cx q[43], q[58];
cx q[44], q[14];
cz q[14], q[59];
cz q[14], q[52];
cz q[14], q[51];
cz q[14], q[39];
cz q[14], q[38];
cz q[14], q[22];
cz q[14], q[5];
cz q[14], q[3];
cz q[14], q[1];
cx q[44], q[14];
cx q[46], q[54];
cz q[54], q[59];
cz q[54], q[55];
cz q[54], q[51];
cz q[54], q[50];
cz q[54], q[48];
cz q[54], q[44];
cz q[54], q[40];
cz q[54], q[26];
cz q[54], q[12];
cz q[54], q[9];
cx q[46], q[54];
cx q[35], q[53];
cz q[53], q[55];
cz q[53], q[51];
cz q[53], q[48];
cz q[53], q[40];
cz q[53], q[26];
cz q[53], q[23];
cz q[53], q[20];
cz q[53], q[17];
cz q[53], q[14];
cz q[53], q[12];
cz q[53], q[1];
cx q[35], q[53];
cx q[57], q[5];
cz q[5], q[54];
cz q[5], q[53];
cz q[5], q[51];
cz q[5], q[47];
cz q[5], q[46];
cz q[5], q[40];
cz q[5], q[38];
cz q[5], q[34];
cz q[5], q[26];
cz q[5], q[22];
cz q[5], q[12];
cz q[5], q[3];
cx q[57], q[5];
cx q[33], q[16];
cz q[16], q[59];
cz q[16], q[53];
cz q[16], q[52];
cz q[16], q[48];
cz q[16], q[40];
cz q[16], q[39];
cz q[16], q[38];
cz q[16], q[35];
cz q[16], q[26];
cz q[16], q[22];
cz q[16], q[20];
cz q[16], q[14];
cz q[16], q[12];
cz q[16], q[3];
cz q[16], q[1];
cx q[33], q[16];
cx q[25], q[24];
cz q[24], q[58];
cz q[24], q[57];
cz q[24], q[54];
cz q[24], q[51];
cz q[24], q[50];
cz q[24], q[46];
cz q[24], q[43];
cz q[24], q[42];
cz q[24], q[40];
cz q[24], q[39];
cz q[24], q[38];
cz q[24], q[34];
cz q[24], q[33];
cz q[24], q[20];
cz q[24], q[17];
cz q[24], q[16];
cz q[24], q[9];
cz q[24], q[7];
cz q[24], q[5];
cz q[24], q[3];
cz q[24], q[1];
cx q[25], q[24];
h q[58];
rz(1.0*pi) q[57];
rz(0.25*pi) q[56];
rz(0.5*pi) q[55];
h q[55];
rz(1.5*pi) q[54];
rz(1.0*pi) q[53];
h q[53];
rz(0.5*pi) q[52];
h q[51];
rz(1.5*pi) q[50];
h q[50];
rz(0.25*pi) q[49];
rz(1.0*pi) q[47];
rz(1.5*pi) q[46];
rz(1.5*pi) q[45];
rz(1.0*pi) q[44];
rz(0.5*pi) q[43];
h q[43];
h q[42];
rz(1.75*pi) q[41];
h q[41];
h q[40];
h q[39];
rz(1.0*pi) q[38];
h q[38];
h q[37];
rz(0.5*pi) q[36];
rz(1.25*pi) q[35];
rz(1.75*pi) q[34];
h q[34];
rz(1.5*pi) q[33];
h q[32];
rz(0.25*pi) q[31];
rz(1.25*pi) q[30];
rz(0.5*pi) q[28];
rz(1.0*pi) q[27];
h q[27];
rz(1.0*pi) q[26];
rz(1.5*pi) q[25];
h q[25];
rz(0.25*pi) q[24];
rz(0.25*pi) q[23];
h q[23];
rz(1.5*pi) q[22];
rz(0.75*pi) q[21];
h q[21];
h q[20];
rz(1.0*pi) q[19];
h q[19];
rz(1.75*pi) q[18];
rz(1.0*pi) q[17];
h q[17];
rz(1.0*pi) q[16];
rz(0.5*pi) q[15];
rz(1.5*pi) q[14];
rz(1.75*pi) q[12];
rz(1.0*pi) q[11];
rz(1.75*pi) q[10];
rz(1.5*pi) q[9];
rz(1.5*pi) q[8];
h q[8];
h q[7];
rz(1.5*pi) q[6];
rz(1.0*pi) q[5];
h q[5];
rz(1.0*pi) q[4];
rz(1.0*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(1.75*pi) q[0];
