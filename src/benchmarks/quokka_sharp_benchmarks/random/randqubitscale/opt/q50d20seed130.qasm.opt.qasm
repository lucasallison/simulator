OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
cx q[47], q[49];
cx q[49], q[47];
cx q[47], q[49];
cx q[46], q[47];
cx q[47], q[46];
cx q[46], q[47];
cx q[44], q[47];
cx q[47], q[44];
cx q[44], q[47];
cx q[43], q[44];
cx q[44], q[43];
cx q[43], q[44];
cx q[42], q[48];
cx q[48], q[42];
cx q[42], q[48];
cx q[41], q[43];
cx q[43], q[41];
cx q[41], q[43];
cx q[39], q[41];
cx q[41], q[39];
cx q[39], q[41];
cx q[36], q[41];
cx q[41], q[36];
cx q[36], q[41];
cx q[35], q[49];
cx q[49], q[35];
cx q[35], q[49];
cx q[33], q[47];
cx q[47], q[33];
cx q[33], q[47];
cx q[31], q[37];
cx q[37], q[31];
cx q[31], q[37];
cx q[30], q[44];
cx q[44], q[30];
cx q[30], q[44];
cx q[27], q[47];
cx q[47], q[27];
cx q[27], q[47];
cx q[26], q[43];
cx q[43], q[26];
cx q[26], q[43];
cx q[25], q[43];
cx q[43], q[25];
cx q[25], q[43];
cx q[24], q[40];
cx q[40], q[24];
cx q[24], q[40];
cx q[22], q[28];
cx q[28], q[22];
cx q[22], q[28];
cx q[19], q[36];
cx q[36], q[19];
cx q[19], q[36];
cx q[18], q[46];
cx q[46], q[18];
cx q[18], q[46];
cx q[16], q[41];
cx q[41], q[16];
cx q[16], q[41];
cx q[15], q[23];
cx q[23], q[15];
cx q[15], q[23];
cx q[13], q[39];
cx q[39], q[13];
cx q[13], q[39];
cx q[9], q[21];
cx q[21], q[9];
cx q[9], q[21];
cx q[7], q[29];
cx q[29], q[7];
cx q[7], q[29];
cx q[6], q[26];
cx q[26], q[6];
cx q[6], q[26];
cx q[0], q[36];
cx q[36], q[0];
cx q[0], q[36];
h q[47];
h q[46];
h q[45];
h q[43];
h q[42];
h q[41];
h q[37];
h q[34];
h q[33];
h q[32];
h q[31];
h q[28];
h q[25];
h q[24];
h q[23];
h q[22];
h q[19];
h q[18];
h q[17];
h q[16];
h q[15];
h q[12];
h q[10];
h q[7];
h q[4];
h q[3];
h q[2];
h q[32];
cz q[32], q[35];
rz(0.5*pi) q[35];
h q[24];
h q[0];
h q[35];
cz q[1], q[32];
cx q[1], q[33];
cz q[33], q[35];
cz q[33], q[24];
cz q[33], q[0];
cx q[1], q[33];
rz(0.5*pi) q[1];
h q[1];
h q[33];
cz q[33], q[47];
cz q[32], q[47];
cz q[1], q[47];
h q[47];
cx q[47], q[35];
h q[34];
cx q[34], q[33];
cz q[34], q[42];
cz q[32], q[42];
h q[42];
cx q[42], q[35];
h q[37];
cx q[37], q[1];
cz q[24], q[49];
cz q[0], q[49];
rz(0.5*pi) q[49];
h q[49];
cx q[49], q[1];
h q[30];
cx q[30], q[33];
h q[7];
cx q[7], q[33];
h q[48];
cx q[48], q[33];
h q[45];
h q[15];
h q[23];
h q[18];
cz q[40], q[49];
cz q[40], q[47];
cz q[40], q[45];
cz q[34], q[40];
cz q[32], q[40];
cz q[23], q[40];
cz q[18], q[40];
cz q[15], q[40];
h q[40];
cz q[4], q[49];
cz q[4], q[47];
cz q[4], q[45];
cz q[4], q[40];
cz q[4], q[34];
cz q[4], q[32];
cz q[4], q[23];
cz q[4], q[18];
cz q[4], q[15];
h q[4];
cx q[4], q[33];
cz q[45], q[49];
cz q[45], q[48];
cz q[35], q[45];
cz q[34], q[45];
cz q[30], q[45];
cz q[18], q[45];
cz q[7], q[45];
cz q[4], q[45];
cz q[1], q[45];
cz q[0], q[45];
rz(1.5*pi) q[45];
h q[44];
h q[45];
cz q[15], q[49];
cz q[15], q[48];
cz q[15], q[45];
cz q[15], q[44];
cz q[15], q[35];
cz q[15], q[34];
cz q[15], q[30];
cz q[15], q[23];
cz q[15], q[18];
cz q[7], q[15];
cz q[4], q[15];
cz q[1], q[15];
cz q[0], q[15];
h q[15];
cx q[15], q[40];
cx q[15], q[33];
h q[19];
cx q[19], q[4];
h q[31];
cx q[31], q[45];
h q[16];
cx q[16], q[33];
h q[13];
h q[46];
cz q[39], q[48];
cz q[39], q[47];
cz q[39], q[46];
cz q[39], q[45];
cz q[39], q[44];
cz q[39], q[42];
cz q[37], q[39];
cz q[35], q[39];
cz q[32], q[39];
cz q[31], q[39];
cz q[24], q[39];
cz q[19], q[39];
cz q[15], q[39];
cz q[13], q[39];
cz q[0], q[39];
h q[39];
cx q[39], q[33];
cz q[23], q[48];
cz q[23], q[46];
cz q[23], q[34];
cz q[18], q[35];
cz q[18], q[23];
cz q[18], q[19];
cz q[16], q[18];
cz q[4], q[18];
cz q[1], q[18];
cx q[18], q[23];
cz q[23], q[44];
cz q[23], q[42];
cz q[23], q[32];
cz q[23], q[31];
cz q[23], q[30];
cz q[23], q[24];
cx q[18], q[23];
rz(1.0*pi) q[23];
rz(1.0*pi) q[18];
h q[23];
h q[18];
cz q[16], q[49];
cz q[16], q[48];
cz q[16], q[47];
cz q[16], q[40];
cz q[16], q[39];
cz q[16], q[37];
cz q[16], q[35];
cz q[16], q[32];
cz q[16], q[24];
cz q[16], q[23];
cz q[16], q[19];
cz q[16], q[18];
cz q[4], q[16];
rz(0.5*pi) q[16];
h q[16];
cx q[16], q[45];
cz q[13], q[49];
cz q[13], q[48];
cz q[13], q[46];
cz q[13], q[45];
cz q[13], q[44];
cz q[13], q[42];
cz q[13], q[39];
cz q[13], q[31];
cz q[13], q[15];
cz q[7], q[13];
cz q[4], q[13];
rz(0.5*pi) q[13];
h q[13];
cx q[13], q[23];
cx q[13], q[18];
cz q[44], q[46];
cz q[42], q[46];
cz q[35], q[46];
cz q[34], q[46];
cz q[31], q[46];
cz q[24], q[46];
cz q[23], q[46];
cz q[19], q[46];
cz q[16], q[46];
cz q[1], q[46];
cz q[0], q[46];
rz(1.5*pi) q[46];
h q[46];
cx q[46], q[40];
cz q[44], q[46];
cz q[44], q[45];
cz q[39], q[44];
cz q[37], q[44];
cz q[35], q[44];
cz q[32], q[44];
cz q[30], q[44];
cz q[7], q[44];
cz q[1], q[44];
cz q[0], q[44];
rz(1.0*pi) q[44];
h q[44];
cx q[44], q[23];
cx q[23], q[39];
cz q[31], q[49];
cz q[31], q[47];
cz q[31], q[46];
cz q[31], q[45];
cz q[31], q[44];
cz q[31], q[42];
cz q[31], q[37];
cz q[30], q[31];
cz q[24], q[31];
cz q[19], q[31];
cz q[7], q[31];
rz(1.5*pi) q[31];
h q[31];
cx q[31], q[40];
cx q[31], q[16];
cx q[31], q[13];
cz q[30], q[46];
cz q[30], q[42];
cz q[30], q[40];
cz q[30], q[39];
cz q[30], q[35];
cz q[30], q[34];
cz q[24], q[30];
cz q[23], q[30];
cz q[19], q[30];
cz q[15], q[30];
cz q[1], q[30];
cz q[0], q[30];
h q[30];
cx q[30], q[18];
cx q[30], q[44];
cx q[30], q[45];
cz q[27], q[48];
cz q[27], q[47];
cz q[27], q[42];
cz q[27], q[39];
cz q[27], q[35];
cz q[27], q[32];
cz q[16], q[27];
cz q[7], q[27];
cz q[0], q[27];
rz(0.5*pi) q[27];
h q[27];
cz q[7], q[48];
cz q[7], q[46];
cz q[7], q[40];
cz q[7], q[37];
cz q[7], q[35];
cz q[7], q[34];
cz q[7], q[30];
cz q[7], q[27];
cz q[7], q[24];
cz q[7], q[23];
cz q[7], q[15];
cz q[4], q[7];
cz q[1], q[7];
cz q[0], q[7];
rz(1.75*pi) q[7];
h q[7];
cx q[7], q[13];
cx q[13], q[33];
cx q[13], q[45];
h q[29];
cx q[29], q[7];
cx q[7], q[16];
h q[41];
cx q[41], q[7];
h q[9];
cx q[9], q[7];
cz q[41], q[49];
cz q[41], q[47];
cz q[41], q[46];
cz q[41], q[45];
cz q[39], q[41];
cz q[35], q[41];
cz q[34], q[41];
cz q[19], q[41];
cz q[16], q[41];
cz q[15], q[41];
cz q[9], q[41];
cz q[4], q[41];
cz q[0], q[41];
rz(0.75*pi) q[41];
h q[41];
cx q[41], q[33];
cz q[9], q[49];
cz q[9], q[47];
cz q[9], q[46];
cz q[9], q[45];
cz q[9], q[41];
cz q[9], q[35];
cz q[9], q[34];
cz q[9], q[19];
cz q[9], q[16];
cz q[9], q[15];
cz q[4], q[9];
cz q[0], q[9];
rz(0.5*pi) q[9];
h q[9];
cx q[9], q[44];
cx q[9], q[45];
cx q[44], q[33];
cx q[9], q[27];
cz q[37], q[49];
cz q[37], q[48];
cz q[37], q[42];
cz q[37], q[40];
cz q[37], q[39];
cz q[35], q[37];
cz q[34], q[37];
cz q[31], q[37];
cz q[30], q[37];
cz q[29], q[37];
cz q[23], q[37];
cz q[19], q[37];
cz q[18], q[37];
cz q[16], q[37];
cz q[1], q[37];
rz(1.5*pi) q[37];
h q[37];
cx q[37], q[41];
cx q[37], q[31];
cz q[19], q[48];
cz q[19], q[47];
cz q[19], q[45];
cz q[19], q[42];
cz q[19], q[40];
cz q[19], q[39];
cz q[19], q[31];
cz q[19], q[29];
cz q[18], q[19];
cz q[13], q[19];
cz q[9], q[19];
cz q[7], q[19];
cz q[4], q[19];
cz q[0], q[19];
h q[19];
cx q[19], q[41];
cx q[19], q[44];
cx q[19], q[40];
cz q[3], q[15];
h q[3];
cx q[3], q[41];
cx q[3], q[44];
cx q[44], q[18];
cx q[3], q[40];
h q[22];
cx q[22], q[41];
cx q[22], q[45];
cx q[22], q[40];
h q[2];
cx q[2], q[33];
cx q[33], q[27];
cx q[2], q[7];
cz q[6], q[7];
h q[6];
cx q[6], q[40];
cx q[6], q[7];
cz q[7], q[49];
cz q[7], q[48];
cz q[7], q[47];
cz q[7], q[46];
cz q[7], q[45];
cz q[7], q[41];
cz q[7], q[37];
cz q[7], q[35];
cz q[7], q[34];
cz q[7], q[19];
cz q[7], q[15];
cz q[4], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[0], q[7];
h q[7];
cx q[7], q[33];
cx q[7], q[40];
cx q[7], q[16];
h q[25];
cx q[25], q[27];
cx q[25], q[41];
cx q[25], q[6];
h q[38];
cx q[38], q[41];
cz q[38], q[48];
cz q[38], q[47];
cz q[38], q[42];
cz q[38], q[39];
cz q[35], q[38];
cz q[32], q[38];
cz q[16], q[38];
cz q[9], q[38];
cz q[2], q[38];
cz q[0], q[38];
rz(1.0*pi) q[38];
h q[38];
cx q[38], q[45];
cx q[38], q[6];
cz q[24], q[47];
cz q[24], q[46];
cz q[24], q[45];
cz q[24], q[44];
cz q[24], q[40];
cz q[24], q[39];
cz q[24], q[38];
cz q[24], q[35];
cz q[22], q[24];
cz q[19], q[24];
cz q[13], q[24];
cz q[4], q[24];
cz q[1], q[24];
rz(1.75*pi) q[24];
h q[24];
cz q[35], q[49];
cz q[29], q[49];
cz q[25], q[49];
cz q[24], q[49];
cz q[23], q[49];
cz q[22], q[49];
cz q[19], q[49];
cz q[16], q[49];
cz q[15], q[49];
cz q[9], q[49];
cz q[6], q[49];
cz q[2], q[49];
rz(1.75*pi) q[49];
h q[49];
cx q[49], q[27];
cx q[49], q[41];
cx q[49], q[6];
h q[21];
cx q[21], q[9];
cx q[9], q[7];
cz q[47], q[49];
cz q[47], q[48];
cz q[44], q[47];
cz q[41], q[47];
cz q[40], q[47];
cz q[39], q[47];
cz q[37], q[47];
cz q[32], q[47];
cz q[29], q[47];
cz q[25], q[47];
cz q[23], q[47];
cz q[22], q[47];
cz q[19], q[47];
cz q[15], q[47];
cz q[4], q[47];
cz q[2], q[47];
cz q[1], q[47];
cz q[0], q[47];
rz(0.25*pi) q[47];
h q[47];
cx q[47], q[24];
rz(0.25*pi) q[11];
h q[11];
cz q[1], q[11];
rz(0.75*pi) q[11];
h q[11];
cx q[11], q[24];
cx q[24], q[41];
h q[20];
cx q[20], q[33];
cz q[25], q[46];
cz q[25], q[45];
cz q[25], q[42];
cz q[25], q[39];
cz q[25], q[37];
cz q[25], q[34];
cz q[25], q[32];
cz q[25], q[31];
cz q[22], q[25];
cz q[21], q[25];
cz q[16], q[25];
cz q[15], q[25];
cz q[13], q[25];
cz q[7], q[25];
cz q[6], q[25];
cz q[4], q[25];
cz q[2], q[25];
cz q[1], q[25];
rz(0.5*pi) q[25];
h q[25];
cx q[25], q[49];
cz q[20], q[33];
cz q[20], q[27];
cz q[15], q[20];
cz q[6], q[20];
rz(0.75*pi) q[42];
rz(0.25*pi) q[20];
h q[42];
h q[20];
cz q[32], q[48];
cz q[32], q[45];
cz q[32], q[42];
cz q[32], q[39];
cz q[32], q[38];
cz q[32], q[37];
cz q[30], q[32];
cz q[29], q[32];
cz q[22], q[32];
cz q[20], q[32];
cz q[19], q[32];
cz q[18], q[32];
cz q[16], q[32];
cz q[13], q[32];
cz q[9], q[32];
cz q[7], q[32];
cz q[4], q[32];
cz q[3], q[32];
cz q[0], q[32];
rz(0.5*pi) q[32];
h q[32];
h q[42];
cz q[42], q[47];
cz q[41], q[42];
cz q[37], q[42];
cz q[32], q[42];
cz q[31], q[42];
cz q[25], q[42];
cz q[24], q[42];
cz q[23], q[42];
cz q[22], q[42];
cz q[19], q[42];
cz q[18], q[42];
cz q[13], q[42];
cz q[9], q[42];
cz q[7], q[42];
cz q[6], q[42];
rz(1.25*pi) q[42];
h q[42];
cx q[42], q[40];
cz q[34], q[40];
cz q[34], q[35];
cz q[21], q[34];
cz q[16], q[34];
cz q[15], q[34];
cz q[13], q[34];
cz q[7], q[34];
cz q[4], q[34];
cz q[2], q[34];
cz q[1], q[34];
cz q[0], q[34];
rz(1.0*pi) q[34];
h q[34];
cz q[37], q[46];
cz q[37], q[45];
cz q[37], q[44];
cz q[37], q[42];
cz q[37], q[38];
cz q[34], q[37];
cz q[21], q[37];
cz q[16], q[37];
cz q[11], q[37];
cz q[7], q[37];
cz q[3], q[37];
cz q[2], q[37];
cz q[1], q[37];
rz(1.25*pi) q[37];
h q[37];
cx q[37], q[41];
cx q[37], q[31];
h q[36];
cx q[36], q[18];
cx q[36], q[24];
cz q[36], q[48];
cz q[36], q[46];
cz q[36], q[42];
cz q[36], q[40];
cz q[36], q[39];
cz q[35], q[36];
cz q[22], q[36];
cz q[21], q[36];
cz q[18], q[36];
cz q[16], q[36];
cz q[9], q[36];
cz q[4], q[36];
cz q[2], q[36];
rz(0.5*pi) q[36];
h q[36];
cx q[36], q[20];
cx q[36], q[24];
rz(0.5*pi) q[17];
h q[17];
cz q[0], q[47];
cz q[0], q[45];
cz q[0], q[44];
cz q[0], q[42];
cz q[0], q[41];
cz q[0], q[40];
cz q[0], q[35];
cz q[0], q[31];
cz q[0], q[30];
cz q[0], q[29];
cz q[0], q[24];
cz q[0], q[23];
cz q[0], q[21];
cz q[0], q[17];
cz q[0], q[13];
cz q[0], q[11];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(1.0*pi) q[0];
h q[0];
cx q[0], q[18];
cx q[0], q[24];
cz q[46], q[48];
cz q[45], q[48];
cz q[41], q[48];
cz q[40], q[48];
cz q[35], q[48];
cz q[31], q[48];
cz q[24], q[48];
cz q[22], q[48];
cz q[19], q[48];
cz q[18], q[48];
cz q[11], q[48];
cz q[6], q[48];
cz q[4], q[48];
cz q[3], q[48];
cz q[2], q[48];
cz q[1], q[48];
cz q[0], q[48];
rz(1.0*pi) q[48];
h q[48];
cx q[48], q[42];
cx q[42], q[30];
h q[43];
cx q[43], q[25];
h q[28];
cx q[28], q[25];
h q[26];
cx q[26], q[6];
cz q[4], q[43];
cz q[4], q[29];
cz q[4], q[28];
cz q[4], q[26];
cz q[4], q[21];
cz q[4], q[19];
cz q[4], q[15];
cz q[4], q[9];
cz q[2], q[4];
rz(0.75*pi) q[4];
h q[4];
cz q[22], q[49];
cz q[22], q[44];
cz q[22], q[42];
cz q[22], q[40];
cz q[22], q[38];
cz q[22], q[37];
cz q[22], q[36];
cz q[22], q[35];
cz q[22], q[34];
cz q[22], q[31];
cz q[22], q[30];
cz q[22], q[27];
cz q[22], q[25];
cz q[22], q[23];
cz q[18], q[22];
cz q[15], q[22];
cz q[13], q[22];
cz q[11], q[22];
cz q[7], q[22];
cz q[6], q[22];
cz q[4], q[22];
cz q[3], q[22];
cz q[1], q[22];
rz(0.25*pi) q[22];
h q[22];
cx q[22], q[45];
h q[8];
cx q[8], q[4];
cz q[21], q[49];
cz q[21], q[46];
cz q[21], q[45];
cz q[21], q[43];
cz q[21], q[41];
cz q[21], q[39];
cz q[21], q[38];
cz q[21], q[37];
cz q[21], q[36];
cz q[21], q[35];
cz q[21], q[28];
cz q[21], q[25];
cz q[21], q[24];
cz q[21], q[22];
cz q[19], q[21];
cz q[16], q[21];
cz q[15], q[21];
cz q[7], q[21];
cz q[3], q[21];
cz q[0], q[21];
h q[21];
cx q[21], q[34];
cz q[35], q[49];
cz q[35], q[47];
cz q[35], q[45];
cz q[35], q[44];
cz q[35], q[42];
cz q[35], q[41];
cz q[35], q[38];
cz q[35], q[37];
cz q[35], q[36];
cz q[30], q[35];
cz q[29], q[35];
cz q[27], q[35];
cz q[26], q[35];
cz q[25], q[35];
cz q[24], q[35];
cz q[23], q[35];
cz q[22], q[35];
cz q[18], q[35];
cz q[13], q[35];
cz q[7], q[35];
cz q[4], q[35];
cz q[2], q[35];
cz q[1], q[35];
rz(1.75*pi) q[35];
h q[35];
cz q[36], q[49];
cz q[36], q[48];
cz q[36], q[46];
cz q[36], q[42];
cz q[36], q[40];
cz q[36], q[38];
cz q[36], q[37];
cz q[35], q[36];
cz q[31], q[36];
cz q[27], q[36];
cz q[25], q[36];
cz q[16], q[36];
cz q[9], q[36];
cz q[6], q[36];
cz q[4], q[36];
cz q[2], q[36];
rz(1.25*pi) q[36];
h q[36];
cx q[36], q[20];
cz q[12], q[22];
rz(0.5*pi) q[12];
h q[12];
cx q[12], q[45];
cz q[8], q[27];
rz(0.75*pi) q[8];
h q[8];
cx q[8], q[35];
cz q[43], q[48];
cz q[43], q[46];
cz q[43], q[45];
cz q[43], q[44];
cz q[42], q[43];
cz q[39], q[43];
cz q[38], q[43];
cz q[34], q[43];
cz q[29], q[43];
cz q[26], q[43];
cz q[23], q[43];
cz q[22], q[43];
cz q[21], q[43];
cz q[16], q[43];
cz q[13], q[43];
cz q[12], q[43];
cz q[9], q[43];
cz q[6], q[43];
cz q[3], q[43];
cz q[2], q[43];
cz q[1], q[43];
h q[43];
cz q[28], q[48];
cz q[28], q[46];
cz q[28], q[45];
cz q[28], q[44];
cz q[28], q[43];
cz q[28], q[42];
cz q[28], q[39];
cz q[28], q[38];
cz q[28], q[34];
cz q[28], q[29];
cz q[27], q[28];
cz q[23], q[28];
cz q[22], q[28];
cz q[21], q[28];
cz q[16], q[28];
cz q[13], q[28];
cz q[12], q[28];
cz q[9], q[28];
cz q[3], q[28];
cz q[2], q[28];
cz q[1], q[28];
rz(1.25*pi) q[28];
h q[28];
cz q[26], q[48];
cz q[26], q[46];
cz q[26], q[45];
cz q[26], q[44];
cz q[26], q[42];
cz q[26], q[40];
cz q[26], q[33];
cz q[26], q[28];
cz q[25], q[26];
cz q[23], q[26];
cz q[22], q[26];
cz q[15], q[26];
cz q[13], q[26];
cz q[12], q[26];
cz q[9], q[26];
cz q[7], q[26];
cz q[1], q[26];
h q[26];
cx q[26], q[6];
rz(1.0*pi) q[14];
h q[14];
cx q[14], q[0];
rz(1.25*pi) q[10];
h q[10];
cx q[10], q[0];
cz q[27], q[28];
cz q[26], q[28];
cz q[22], q[28];
cz q[6], q[28];
rz(1.25*pi) q[28];
h q[28];
cz q[23], q[49];
cz q[23], q[44];
cz q[23], q[34];
cz q[23], q[28];
cz q[23], q[26];
cz q[23], q[25];
cz q[21], q[23];
cz q[19], q[45];
cz q[19], q[40];
cz q[19], q[39];
cz q[16], q[19];
cz q[15], q[19];
cz q[12], q[19];
cz q[9], q[19];
cz q[6], q[23];
cz q[2], q[19];
cz q[1], q[23];
cx q[23], q[19];
cz q[19], q[48];
cz q[19], q[46];
cz q[19], q[38];
cz q[19], q[30];
cz q[19], q[22];
cz q[19], q[13];
cz q[19], q[3];
cx q[23], q[19];
rz(1.75*pi) q[19];
rz(1.75*pi) q[23];
h q[19];
h q[23];
cz q[40], q[49];
cz q[31], q[40];
cz q[29], q[43];
cz q[29], q[40];
cz q[23], q[29];
cz q[16], q[46];
cz q[16], q[37];
cz q[15], q[29];
cz q[11], q[40];
cz q[1], q[30];
cz q[1], q[19];
cz q[1], q[9];
cx q[40], q[1];
cz q[1], q[26];
cz q[1], q[13];
cz q[1], q[6];
cx q[40], q[1];
cx q[40], q[29];
cz q[29], q[34];
cz q[29], q[21];
cz q[29], q[9];
cz q[29], q[7];
cz q[29], q[3];
cx q[40], q[29];
cx q[40], q[16];
cz q[16], q[41];
cz q[16], q[38];
cz q[16], q[24];
cz q[16], q[14];
cz q[16], q[10];
cz q[16], q[0];
cx q[40], q[16];
cx q[16], q[1];
cz q[1], q[49];
cz q[1], q[45];
cz q[1], q[42];
cz q[1], q[39];
cz q[1], q[25];
cz q[1], q[22];
cz q[1], q[15];
cz q[1], q[12];
cz q[1], q[7];
cz q[1], q[3];
cx q[16], q[1];
rz(0.25*pi) q[16];
rz(1.0*pi) q[5];
rz(1.75*pi) q[40];
rz(0.25*pi) q[29];
rz(1.25*pi) q[1];
h q[16];
h q[5];
h q[40];
h q[29];
h q[1];
cz q[41], q[42];
cz q[37], q[45];
cz q[32], q[42];
cz q[31], q[45];
cz q[31], q[44];
cz q[30], q[44];
cz q[27], q[42];
cz q[24], q[48];
cz q[24], q[40];
cz q[24], q[39];
cz q[24], q[38];
cz q[24], q[36];
cz q[21], q[32];
cz q[19], q[24];
cz q[16], q[49];
cz q[16], q[46];
cz q[15], q[49];
cz q[15], q[44];
cz q[15], q[39];
cz q[15], q[26];
cz q[15], q[22];
cz q[14], q[42];
cz q[13], q[48];
cz q[13], q[46];
cz q[12], q[15];
cz q[11], q[42];
cz q[10], q[42];
cz q[7], q[21];
cz q[7], q[9];
cz q[6], q[15];
cz q[2], q[10];
cz q[1], q[19];
cz q[0], q[42];
cx q[2], q[9];
cz q[9], q[49];
cz q[9], q[41];
cz q[9], q[38];
cz q[9], q[24];
cz q[9], q[15];
cz q[9], q[14];
cz q[9], q[0];
cx q[2], q[9];
cx q[2], q[7];
cz q[7], q[46];
cz q[7], q[45];
cz q[7], q[37];
cz q[7], q[25];
cz q[7], q[22];
cz q[7], q[12];
cz q[7], q[3];
cx q[2], q[7];
cx q[45], q[13];
cz q[13], q[49];
cz q[13], q[39];
cz q[13], q[38];
cz q[13], q[30];
cz q[13], q[26];
cz q[13], q[25];
cz q[13], q[15];
cz q[13], q[6];
cz q[13], q[3];
cx q[45], q[13];
cx q[7], q[9];
cz q[9], q[43];
cz q[9], q[39];
cz q[9], q[34];
cz q[9], q[31];
cz q[9], q[29];
cz q[9], q[26];
cz q[9], q[23];
cz q[9], q[13];
cz q[9], q[6];
cz q[9], q[2];
cx q[7], q[9];
cx q[42], q[44];
cz q[44], q[49];
cz q[44], q[48];
cz q[44], q[46];
cz q[44], q[45];
cz q[44], q[39];
cz q[44], q[37];
cz q[44], q[34];
cz q[44], q[26];
cz q[44], q[25];
cz q[44], q[24];
cz q[44], q[22];
cz q[44], q[21];
cz q[44], q[12];
cz q[44], q[6];
cx q[42], q[44];
rz(1.25*pi) q[22];
rz(0.75*pi) q[45];
rz(0.25*pi) q[44];
rz(0.75*pi) q[42];
rz(1.25*pi) q[32];
rz(0.25*pi) q[24];
rz(1.75*pi) q[19];
rz(0.25*pi) q[17];
rz(1.25*pi) q[16];
rz(1.75*pi) q[15];
rz(0.25*pi) q[13];
rz(1.75*pi) q[9];
rz(1.25*pi) q[7];
rz(0.75*pi) q[5];
rz(0.25*pi) q[2];
h q[22];
h q[45];
h q[44];
h q[42];
h q[32];
h q[24];
h q[19];
h q[17];
h q[16];
h q[15];
h q[13];
h q[9];
h q[7];
h q[5];
h q[2];
cz q[22], q[28];
h q[22];
h q[4];
cz q[48], q[49];
cz q[45], q[49];
cz q[39], q[41];
cz q[38], q[48];
cz q[37], q[48];
cz q[33], q[36];
cz q[31], q[48];
cz q[31], q[37];
cz q[30], q[46];
cz q[27], q[38];
cz q[27], q[33];
cz q[26], q[48];
cz q[26], q[33];
cz q[25], q[48];
cz q[25], q[43];
cz q[21], q[39];
cz q[20], q[33];
cz q[19], q[42];
cz q[19], q[40];
cz q[19], q[38];
cz q[19], q[36];
cz q[19], q[24];
cz q[17], q[43];
cz q[16], q[31];
cz q[15], q[27];
cz q[14], q[48];
cz q[14], q[23];
cz q[12], q[38];
cz q[11], q[48];
cz q[11], q[18];
cz q[6], q[48];
cz q[6], q[33];
cz q[6], q[26];
cz q[6], q[25];
cz q[6], q[12];
cz q[4], q[49];
cz q[4], q[27];
cz q[4], q[8];
cz q[3], q[48];
cz q[3], q[37];
cz q[3], q[36];
cz q[3], q[20];
cz q[0], q[11];
cz q[0], q[10];
cx q[3], q[39];
cz q[39], q[31];
cz q[39], q[30];
cz q[39], q[25];
cx q[3], q[39];
cx q[0], q[10];
cz q[10], q[48];
cz q[10], q[39];
cz q[10], q[18];
cz q[10], q[14];
cx q[0], q[10];
cx q[21], q[34];
cz q[34], q[48];
cz q[34], q[38];
cz q[34], q[37];
cz q[34], q[31];
cz q[34], q[25];
cx q[21], q[34];
cx q[38], q[12];
cz q[12], q[49];
cz q[12], q[39];
cz q[12], q[37];
cz q[12], q[31];
cz q[12], q[30];
cz q[12], q[26];
cz q[12], q[25];
cz q[12], q[3];
cx q[38], q[12];
cx q[22], q[28];
cz q[28], q[49];
cz q[28], q[39];
cz q[28], q[38];
cz q[28], q[37];
cz q[28], q[31];
cz q[28], q[30];
cz q[28], q[27];
cz q[28], q[26];
cz q[28], q[25];
cz q[28], q[6];
cz q[28], q[3];
cx q[22], q[28];
cx q[4], q[46];
cz q[46], q[39];
cz q[46], q[38];
cz q[46], q[37];
cz q[46], q[31];
cz q[46], q[26];
cz q[46], q[25];
cz q[46], q[18];
cz q[46], q[14];
cz q[46], q[11];
cz q[46], q[10];
cz q[46], q[6];
cz q[46], q[3];
cz q[46], q[0];
cx q[4], q[46];
rz(1.75*pi) q[49];
rz(1.0*pi) q[48];
rz(0.75*pi) q[47];
h q[47];
rz(0.5*pi) q[46];
h q[45];
rz(0.5*pi) q[44];
rz(0.25*pi) q[43];
h q[43];
h q[42];
rz(1.0*pi) q[41];
rz(1.0*pi) q[40];
h q[40];
rz(0.75*pi) q[39];
h q[39];
h q[38];
rz(0.5*pi) q[37];
h q[37];
rz(1.0*pi) q[36];
h q[36];
rz(1.5*pi) q[33];
rz(0.5*pi) q[32];
rz(0.5*pi) q[31];
rz(0.25*pi) q[30];
h q[29];
rz(0.25*pi) q[28];
rz(1.0*pi) q[27];
h q[27];
rz(0.75*pi) q[26];
rz(1.5*pi) q[25];
h q[25];
rz(1.0*pi) q[24];
h q[24];
rz(0.5*pi) q[22];
rz(0.5*pi) q[21];
h q[21];
rz(0.5*pi) q[20];
h q[20];
rz(0.5*pi) q[19];
rz(0.5*pi) q[18];
h q[16];
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(1.25*pi) q[13];
rz(1.5*pi) q[12];
rz(1.0*pi) q[11];
rz(1.5*pi) q[10];
h q[10];
rz(0.5*pi) q[9];
rz(1.0*pi) q[8];
h q[8];
rz(0.5*pi) q[7];
rz(1.0*pi) q[6];
rz(0.75*pi) q[5];
rz(0.75*pi) q[4];
rz(0.75*pi) q[3];
h q[3];
rz(0.5*pi) q[2];
h q[2];
rz(1.25*pi) q[1];
rz(1.75*pi) q[0];
h q[0];
