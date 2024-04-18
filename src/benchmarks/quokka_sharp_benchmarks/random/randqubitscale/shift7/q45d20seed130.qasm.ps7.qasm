OPENQASM 2.0;
include "qelib1.inc";
qreg q[45];
cx q[43], q[44];
cx q[44], q[43];
cx q[43], q[44];
cx q[40], q[44];
cx q[44], q[40];
cx q[40], q[44];
cx q[37], q[43];
cx q[43], q[37];
cx q[37], q[43];
cx q[36], q[44];
cx q[44], q[36];
cx q[36], q[44];
cx q[35], q[38];
cx q[38], q[35];
cx q[35], q[38];
cx q[34], q[42];
cx q[42], q[34];
cx q[34], q[42];
cx q[33], q[44];
cx q[44], q[33];
cx q[33], q[44];
cx q[31], q[41];
cx q[41], q[31];
cx q[31], q[41];
cx q[30], q[42];
cx q[42], q[30];
cx q[30], q[42];
cx q[29], q[43];
cx q[43], q[29];
cx q[29], q[43];
cx q[28], q[41];
cx q[41], q[28];
cx q[28], q[41];
cx q[26], q[28];
cx q[28], q[26];
cx q[26], q[28];
cx q[25], q[40];
cx q[40], q[25];
cx q[25], q[40];
cx q[24], q[39];
cx q[39], q[24];
cx q[24], q[39];
cx q[23], q[24];
cx q[24], q[23];
cx q[23], q[24];
cx q[22], q[27];
cx q[27], q[22];
cx q[22], q[27];
cx q[21], q[28];
cx q[28], q[21];
cx q[21], q[28];
cx q[20], q[28];
cx q[28], q[20];
cx q[20], q[28];
cx q[19], q[30];
cx q[30], q[19];
cx q[19], q[30];
cx q[18], q[24];
cx q[24], q[18];
cx q[18], q[24];
cx q[17], q[28];
cx q[28], q[17];
cx q[17], q[28];
cx q[16], q[23];
cx q[23], q[16];
cx q[16], q[23];
cx q[15], q[33];
cx q[33], q[15];
cx q[15], q[33];
cx q[14], q[27];
cx q[27], q[14];
cx q[14], q[27];
cx q[13], q[28];
cx q[28], q[13];
cx q[13], q[28];
cx q[12], q[33];
cx q[33], q[12];
cx q[12], q[33];
cx q[11], q[16];
cx q[16], q[11];
cx q[11], q[16];
cx q[10], q[12];
cx q[12], q[10];
cx q[10], q[12];
cx q[8], q[16];
cx q[16], q[8];
cx q[8], q[16];
cx q[7], q[12];
cx q[12], q[7];
cx q[7], q[12];
cx q[5], q[17];
cx q[17], q[5];
cx q[5], q[17];
cx q[3], q[15];
cx q[15], q[3];
cx q[3], q[15];
cx q[2], q[13];
cx q[13], q[2];
cx q[2], q[13];
cx q[1], q[35];
cx q[35], q[1];
cx q[1], q[35];
h q[44];
h q[42];
h q[41];
h q[40];
h q[38];
h q[37];
h q[34];
h q[33];
h q[31];
h q[29];
h q[28];
h q[25];
h q[23];
h q[22];
h q[21];
h q[18];
h q[16];
h q[15];
h q[14];
h q[11];
h q[10];
h q[7];
h q[5];
h q[4];
h q[3];
h q[5];
h q[40];
cz q[34], q[40];
cz q[5], q[18];
h q[38];
h q[21];
h q[10];
h q[29];
h q[34];
h q[14];
h q[39];
h q[18];
h q[25];
h q[28];
h q[12];
h q[41];
h q[36];
h q[30];
h q[23];
h q[20];
h q[15];
h q[4];
cz q[1], q[41];
cz q[1], q[39];
cz q[1], q[38];
cz q[1], q[36];
cz q[1], q[34];
cz q[1], q[30];
cz q[1], q[29];
cz q[1], q[28];
cz q[1], q[25];
cz q[1], q[23];
cz q[1], q[21];
cz q[1], q[20];
cz q[1], q[18];
cz q[1], q[15];
cz q[1], q[14];
cz q[1], q[12];
cz q[1], q[10];
cz q[1], q[5];
cz q[1], q[4];
rz(1.5*pi) q[1];
h q[1];
cz q[38], q[41];
cz q[38], q[39];
cz q[36], q[38];
cz q[34], q[38];
cz q[30], q[38];
cz q[29], q[38];
cz q[28], q[38];
cz q[25], q[38];
cz q[23], q[38];
cz q[21], q[38];
cz q[20], q[38];
cz q[18], q[38];
cz q[15], q[38];
cz q[14], q[38];
cz q[12], q[38];
cz q[10], q[38];
cz q[5], q[38];
cz q[4], q[38];
cz q[1], q[38];
rz(0.5*pi) q[17];
rz(1.5*pi) q[38];
h q[13];
h q[26];
h q[11];
h q[17];
h q[44];
h q[38];
h q[37];
h q[16];
h q[9];
cz q[29], q[31];
cz q[23], q[31];
cz q[21], q[38];
cz q[21], q[37];
cz q[21], q[31];
cz q[20], q[31];
cz q[18], q[31];
cz q[17], q[21];
cz q[15], q[21];
cz q[13], q[21];
cz q[10], q[31];
cz q[5], q[21];
cz q[4], q[21];
cx q[21], q[31];
cz q[31], q[44];
cz q[31], q[34];
cz q[31], q[30];
cz q[31], q[26];
cz q[31], q[16];
cz q[31], q[14];
cz q[31], q[11];
cz q[31], q[9];
cx q[21], q[31];
rz(0.5*pi) q[21];
h q[21];
h q[31];
cz q[8], q[31];
cz q[8], q[21];
h q[8];
cz q[10], q[38];
cz q[10], q[37];
cz q[10], q[36];
cz q[10], q[29];
cz q[10], q[23];
cz q[10], q[20];
cz q[10], q[18];
cz q[10], q[17];
cz q[10], q[15];
cz q[10], q[13];
cz q[8], q[10];
cz q[5], q[10];
cz q[4], q[10];
rz(0.5*pi) q[10];
h q[10];
cx q[10], q[1];
h q[7];
cz q[26], q[39];
cz q[26], q[29];
cz q[26], q[28];
cz q[23], q[26];
cz q[20], q[26];
cz q[15], q[26];
cz q[13], q[44];
cz q[13], q[36];
cz q[13], q[34];
cz q[13], q[30];
cz q[13], q[26];
cz q[13], q[16];
cz q[13], q[14];
cz q[10], q[26];
cz q[9], q[13];
cz q[7], q[26];
cz q[5], q[26];
cx q[26], q[13];
cz q[13], q[37];
cz q[13], q[11];
cz q[13], q[4];
cx q[26], q[13];
rz(1.5*pi) q[13];
h q[13];
h q[26];
cz q[26], q[35];
cz q[13], q[35];
cz q[4], q[35];
rz(0.5*pi) q[35];
h q[35];
cz q[29], q[44];
cz q[29], q[39];
cz q[29], q[36];
cz q[29], q[35];
cz q[29], q[34];
cz q[29], q[30];
cz q[28], q[29];
cz q[23], q[29];
cz q[20], q[29];
cz q[16], q[29];
cz q[15], q[29];
cz q[14], q[29];
cz q[10], q[29];
cz q[9], q[29];
cz q[7], q[29];
cz q[5], q[29];
cz q[4], q[29];
rz(1.0*pi) q[29];
h q[29];
cz q[37], q[41];
cz q[36], q[38];
cz q[30], q[34];
cz q[28], q[39];
cz q[25], q[37];
cz q[24], q[41];
cz q[24], q[37];
cz q[24], q[25];
cz q[20], q[23];
cz q[16], q[37];
cz q[15], q[38];
cz q[14], q[42];
cz q[14], q[36];
cz q[14], q[30];
cz q[14], q[16];
cz q[11], q[37];
cz q[10], q[44];
cz q[9], q[42];
cz q[9], q[34];
cz q[7], q[42];
cz q[7], q[28];
cz q[5], q[38];
cz q[4], q[37];
cz q[4], q[36];
cz q[4], q[23];
cz q[4], q[14];
cx q[42], q[9];
cz q[9], q[44];
cz q[9], q[37];
cz q[9], q[16];
cx q[42], q[9];
cx q[37], q[11];
cz q[11], q[15];
cz q[11], q[10];
cz q[11], q[7];
cz q[11], q[5];
cx q[37], q[11];
cx q[36], q[38];
cz q[38], q[44];
cz q[38], q[34];
cz q[38], q[30];
cz q[38], q[16];
cz q[38], q[9];
cx q[36], q[38];
cx q[10], q[17];
cz q[17], q[41];
cz q[17], q[25];
cz q[17], q[18];
cz q[17], q[12];
cz q[17], q[4];
cx q[10], q[17];
cx q[17], q[7];
cz q[7], q[38];
cz q[7], q[36];
cz q[7], q[34];
cz q[7], q[30];
cz q[7], q[15];
cz q[7], q[14];
cz q[7], q[5];
cx q[17], q[7];
cx q[23], q[20];
cz q[20], q[44];
cz q[20], q[42];
cz q[20], q[37];
cz q[20], q[36];
cz q[20], q[34];
cz q[20], q[17];
cz q[20], q[16];
cz q[20], q[15];
cz q[20], q[14];
cz q[20], q[11];
cz q[20], q[10];
cz q[20], q[5];
cx q[23], q[20];
cx q[28], q[39];
cz q[39], q[44];
cz q[39], q[38];
cz q[39], q[37];
cz q[39], q[36];
cz q[39], q[34];
cz q[39], q[30];
cz q[39], q[23];
cz q[39], q[20];
cz q[39], q[17];
cz q[39], q[16];
cz q[39], q[15];
cz q[39], q[11];
cz q[39], q[10];
cz q[39], q[9];
cz q[39], q[5];
cx q[28], q[39];
rz(1.75*pi) q[34];
rz(0.75*pi) q[14];
rz(1.0*pi) q[11];
rz(1.0*pi) q[22];
rz(0.25*pi) q[29];
rz(1.0*pi) q[43];
rz(1.0*pi) q[39];
rz(0.75*pi) q[18];
rz(1.25*pi) q[25];
rz(0.75*pi) q[17];
rz(0.25*pi) q[2];
rz(1.5*pi) q[42];
rz(0.5*pi) q[12];
rz(0.25*pi) q[44];
rz(1.0*pi) q[41];
rz(0.25*pi) q[38];
rz(0.5*pi) q[37];
rz(1.5*pi) q[36];
rz(1.25*pi) q[30];
rz(1.75*pi) q[23];
rz(0.25*pi) q[20];
rz(1.0*pi) q[19];
rz(0.5*pi) q[16];
rz(1.0*pi) q[15];
rz(1.75*pi) q[10];
rz(1.5*pi) q[9];
rz(0.5*pi) q[7];
rz(0.5*pi) q[5];
h q[34];
h q[14];
h q[11];
h q[27];
h q[22];
h q[29];
h q[43];
h q[3];
h q[32];
h q[24];
h q[39];
h q[18];
h q[25];
h q[17];
h q[2];
h q[28];
h q[42];
h q[12];
h q[33];
h q[44];
h q[41];
h q[38];
h q[37];
h q[36];
h q[30];
h q[23];
h q[20];
h q[19];
h q[16];
h q[15];
h q[10];
h q[9];
h q[7];
h q[5];
h q[4];
cx q[5], q[7];
cx q[4], q[7];
cx q[1], q[7];
cx q[7], q[10];
cx q[5], q[10];
cx q[7], q[9];
cx q[5], q[9];
cx q[1], q[9];
cx q[4], q[9];
cx q[5], q[8];
cx q[10], q[23];
cx q[10], q[20];
cx q[8], q[16];
cx q[1], q[16];
cx q[5], q[15];
cx q[4], q[10];
cx q[9], q[10];
cx q[16], q[26];
cx q[10], q[26];
cx q[16], q[19];
cx q[8], q[19];
cx q[7], q[19];
cx q[5], q[19];
cx q[15], q[19];
cx q[8], q[13];
cx q[8], q[12];
cx q[8], q[44];
cx q[8], q[41];
cx q[8], q[38];
cx q[19], q[36];
cx q[19], q[31];
cx q[19], q[30];
cx q[16], q[30];
cx q[26], q[30];
cx q[10], q[30];
cx q[16], q[23];
cx q[1], q[23];
cx q[5], q[19];
cx q[8], q[19];
cx q[4], q[8];
cx q[5], q[8];
cx q[9], q[42];
cx q[8], q[42];
cx q[19], q[13];
cx q[30], q[13];
cx q[41], q[12];
cx q[41], q[44];
cx q[7], q[41];
cx q[30], q[36];
cx q[10], q[36];
cx q[16], q[31];
cx q[1], q[26];
cx q[9], q[26];
cx q[23], q[26];
cx q[7], q[20];
cx q[1], q[20];
cx q[7], q[16];
cx q[4], q[39];
cx q[13], q[39];
cx q[4], q[21];
cx q[13], q[18];
cx q[41], q[28];
cx q[42], q[28];
cx q[13], q[42];
cx q[10], q[13];
cx q[20], q[13];
cx q[19], q[44];
cx q[4], q[41];
cx q[36], q[38];
cx q[1], q[37];
cx q[36], q[37];
cx q[19], q[37];
cx q[30], q[37];
cx q[26], q[36];
cx q[4], q[31];
cx q[15], q[19];
cx q[16], q[19];
cx q[1], q[4];
cx q[5], q[35];
cx q[7], q[35];
cx q[9], q[35];
cx q[15], q[35];
cx q[20], q[35];
cx q[23], q[35];
cx q[30], q[35];
cx q[8], q[35];
cx q[19], q[35];
cx q[26], q[35];
cx q[4], q[35];
cx q[13], q[35];
cx q[41], q[39];
cx q[31], q[21];
cx q[15], q[21];
cx q[7], q[21];
cx q[19], q[21];
cx q[41], q[25];
cx q[9], q[28];
cx q[20], q[44];
cx q[31], q[44];
cx q[10], q[44];
cx q[37], q[44];
cx q[36], q[44];
cx q[9], q[41];
cx q[37], q[41];
cx q[1], q[38];
cx q[5], q[38];
cx q[7], q[38];
cx q[15], q[38];
cx q[20], q[38];
cx q[24], q[40];
cx q[32], q[40];
cx q[3], q[40];
cx q[21], q[40];
cx q[35], q[40];
cx q[7], q[43];
cx q[32], q[43];
cx q[10], q[43];
cx q[16], q[43];
cx q[30], q[43];
cx q[38], q[43];
cx q[8], q[43];
cx q[36], q[43];
cx q[41], q[43];
cx q[9], q[17];
cx q[5], q[17];
cx q[7], q[17];
cx q[33], q[17];
cx q[37], q[17];
cx q[28], q[17];
cx q[8], q[17];
cx q[44], q[17];
cx q[1], q[28];
cx q[31], q[42];
cx q[36], q[42];
cx q[33], q[12];
cx q[17], q[11];
cx q[43], q[11];
cx q[40], q[11];
cx q[15], q[39];
cx q[5], q[39];
cx q[12], q[39];
cx q[36], q[39];
cx q[42], q[39];
cx q[28], q[39];
cx q[43], q[14];
cx q[39], q[14];
cx q[11], q[14];
cx q[14], q[34];
cx q[29], q[34];
cx q[11], q[34];
cx q[40], q[34];
cx q[34], q[14];
cx q[44], q[14];
cx q[28], q[14];
cx q[24], q[40];
cx q[32], q[40];
cx q[3], q[40];
cx q[35], q[40];
cx q[14], q[34];
cx q[34], q[40];
cx q[21], q[40];
cx q[40], q[35];
cx q[35], q[3];
cx q[3], q[32];
cx q[32], q[24];
cx q[31], q[18];
cx q[7], q[25];
cx q[5], q[25];
cx q[8], q[25];
cx q[26], q[31];
cx q[34], q[11];
cx q[40], q[34];
cx q[14], q[27];
cx q[25], q[11];
cx q[35], q[40];
cx q[27], q[22];
cx q[22], q[29];
cx q[3], q[35];
cx q[32], q[3];
cx q[24], q[32];
cx q[24], q[39];
cx q[1], q[39];
cx q[5], q[39];
cx q[9], q[39];
cx q[15], q[39];
cx q[26], q[39];
cx q[31], q[39];
cx q[12], q[39];
cx q[34], q[24];
cx q[14], q[11];
cx q[27], q[14];
cx q[22], q[27];
cx q[29], q[22];
cx q[22], q[24];
cx q[29], q[43];
cx q[7], q[43];
cx q[8], q[43];
cx q[10], q[43];
cx q[16], q[43];
cx q[30], q[43];
cx q[36], q[43];
cx q[38], q[43];
cx q[41], q[43];
cx q[43], q[25];
cx q[39], q[24];
cx q[24], q[17];
cx q[25], q[17];
cx q[33], q[11];
cx q[13], q[11];
cx q[42], q[11];
cx q[11], q[21];
cx q[43], q[29];
cx q[29], q[28];
cx q[25], q[43];
cx q[43], q[28];
cx q[24], q[28];
cx q[17], q[25];
cx q[25], q[28];
cx q[21], q[11];
cx q[11], q[12];
cx q[27], q[32];
cx q[32], q[18];
cx q[15], q[18];
cx q[7], q[18];
cx q[5], q[18];
cx q[16], q[18];
cx q[30], q[18];
cx q[8], q[18];
cx q[28], q[25];
cx q[17], q[2];
cx q[28], q[12];
cx q[27], q[32];
cx q[29], q[13];
cx q[43], q[13];
cx q[35], q[28];
cx q[18], q[32];
cx q[32], q[28];
cx q[39], q[13];
cx q[21], q[13];
cx q[18], q[28];
cx q[2], q[17];
cx q[2], q[42];
cx q[12], q[28];
cx q[28], q[41];
cx q[13], q[41];
cx q[21], q[2];
cx q[13], q[21];
cx q[41], q[13];
cx q[13], q[37];
cx q[41], q[37];
cx q[38], q[37];
cx q[43], q[33];
cx q[21], q[33];
cx q[12], q[33];
cx q[37], q[38];
cx q[34], q[12];
cx q[29], q[42];
cx q[25], q[42];
cx q[17], q[42];
cx q[33], q[12];
cx q[12], q[31];
cx q[12], q[30];
cx q[12], q[26];
cx q[12], q[37];
cx q[33], q[44];
cx q[34], q[24];
cx q[34], q[12];
cx q[14], q[37];
cx q[11], q[36];
cx q[11], q[30];
cx q[11], q[26];
cx q[40], q[20];
cx q[40], q[2];
cx q[27], q[30];
cx q[27], q[26];
cx q[27], q[2];
cx q[22], q[25];
cx q[29], q[36];
cx q[29], q[31];
cx q[29], q[30];
cx q[29], q[23];
cx q[29], q[37];
cx q[43], q[41];
cx q[35], q[25];
cx q[35], q[41];
cx q[32], q[25];
cx q[32], q[41];
cx q[24], q[31];
cx q[24], q[30];
cx q[24], q[37];
cx q[39], q[36];
cx q[39], q[31];
cx q[39], q[2];
cx q[21], q[36];
cx q[21], q[31];
cx q[21], q[26];
cx q[21], q[41];
cx q[18], q[25];
cx q[18], q[41];
cx q[25], q[37];
cx q[17], q[41];
cx q[42], q[2];
cx q[2], q[41];
cx q[42], q[36];
cx q[42], q[33];
cx q[42], q[41];
cx q[13], q[36];
cx q[13], q[31];
cx q[13], q[30];
cx q[13], q[26];
cx q[12], q[23];
cx q[41], q[31];
cx q[37], q[30];
cx q[36], q[26];
cx q[31], q[26];
cx q[31], q[23];
cx q[31], q[20];
cx q[30], q[26];
cx q[26], q[23];
cx q[26], q[20];
cx q[23], q[16];
cx q[20], q[16];
cx q[34], q[38];
cx q[34], q[20];
cx q[11], q[44];
cx q[40], q[42];
cx q[27], q[38];
cx q[22], q[38];
cx q[29], q[44];
cx q[39], q[38];
cx q[21], q[44];
cx q[42], q[20];
cx q[44], q[38];
cx q[38], q[23];
cx q[30], q[37];
cx q[30], q[10];
cx q[30], q[8];
cx q[30], q[20];
cx q[23], q[10];
cx q[23], q[9];
cx q[20], q[15];
cx q[14], q[41];
cx q[14], q[26];
cx q[11], q[28];
cx q[27], q[7];
cx q[27], q[26];
cx q[22], q[24];
cx q[22], q[23];
cx q[29], q[19];
cx q[29], q[16];
cx q[24], q[16];
cx q[39], q[23];
cx q[17], q[26];
cx q[17], q[30];
cx q[2], q[41];
cx q[28], q[13];
cx q[28], q[7];
cx q[13], q[7];
cx q[12], q[19];
cx q[44], q[7];
cx q[44], q[37];
cx q[41], q[30];
cx q[38], q[9];
cx q[38], q[37];
cx q[37], q[26];
cx q[36], q[26];
cx q[31], q[16];
cx q[30], q[7];
cx q[26], q[7];
cx q[23], q[7];
cx q[15], q[20];
cx q[20], q[10];
cx q[19], q[16];
cx q[16], q[10];
cx q[10], q[9];
cx q[10], q[8];
cx q[34], q[8];
cx q[14], q[38];
cx q[43], q[21];
cx q[43], q[38];
cx q[21], q[8];
cx q[21], q[12];
cx q[28], q[5];
cx q[28], q[38];
cx q[42], q[8];
cx q[13], q[1];
cx q[13], q[31];
cx q[13], q[16];
cx q[12], q[38];
cx q[44], q[33];
cx q[44], q[5];
cx q[44], q[1];
cx q[44], q[19];
cx q[44], q[10];
cx q[38], q[4];
cx q[38], q[1];
cx q[30], q[4];
cx q[30], q[1];
cx q[26], q[5];
cx q[7], q[23];
cx q[9], q[8];
cx q[8], q[5];
cx q[8], q[4];
cx q[8], q[1];
cx q[7], q[5];
cx q[5], q[4];
cx q[14], q[5];
cx q[11], q[31];
cx q[11], q[16];
cx q[11], q[13];
cx q[40], q[33];
cx q[40], q[5];
cx q[27], q[4];
cx q[27], q[10];
cx q[22], q[33];
cx q[22], q[7];
cx q[29], q[16];
cx q[29], q[8];
cx q[43], q[26];
cx q[35], q[31];
cx q[35], q[16];
cx q[35], q[30];
cx q[3], q[31];
cx q[3], q[16];
cx q[3], q[30];
cx q[32], q[23];
cx q[24], q[16];
cx q[24], q[23];
cx q[18], q[31];
cx q[18], q[16];
cx q[18], q[30];
cx q[25], q[33];
cx q[25], q[38];
cx q[25], q[10];
cx q[17], q[7];
cx q[2], q[33];
cx q[2], q[23];
cx q[28], q[4];
cx q[28], q[1];
cx q[42], q[38];
cx q[12], q[44];
cx q[41], q[30];
cx q[37], q[30];
cx q[37], q[9];
cx q[36], q[7];
cx q[31], q[16];
cx q[31], q[30];
cx q[20], q[8];
cx q[19], q[9];
cx q[19], q[7];
cx q[16], q[7];
cx q[15], q[8];
cx q[10], q[4];
cx q[9], q[7];
rz(1.5*pi) q[0];
h q[0];
cx q[0], q[30];
cx q[30], q[2];
cx q[0], q[4];
cz q[34], q[44];
cz q[34], q[43];
cz q[34], q[42];
cz q[29], q[34];
cz q[25], q[34];
cz q[22], q[34];
cz q[21], q[34];
cz q[17], q[34];
cz q[13], q[34];
cz q[10], q[34];
cz q[9], q[34];
cz q[7], q[34];
rz(0.5*pi) q[34];
h q[34];
cx q[34], q[8];
cz q[14], q[44];
cz q[14], q[43];
cz q[14], q[42];
cz q[14], q[39];
cz q[14], q[37];
cz q[14], q[34];
cz q[14], q[32];
cz q[14], q[29];
cz q[14], q[26];
cz q[14], q[25];
cz q[14], q[23];
cz q[14], q[20];
cz q[14], q[19];
cz q[14], q[17];
cz q[12], q[14];
cz q[10], q[14];
cz q[9], q[14];
cz q[7], q[14];
cz q[2], q[14];
cz q[1], q[14];
cz q[0], q[14];
h q[14];
cx q[14], q[41];
cx q[14], q[26];
cx q[26], q[4];
cz q[11], q[43];
cz q[11], q[42];
cz q[11], q[39];
cz q[11], q[37];
cz q[11], q[36];
cz q[11], q[35];
cz q[11], q[34];
cz q[11], q[29];
cz q[11], q[28];
cz q[11], q[22];
cz q[11], q[19];
cz q[11], q[17];
cz q[11], q[14];
cz q[11], q[12];
cz q[10], q[11];
cz q[9], q[11];
cz q[8], q[11];
cz q[5], q[11];
cz q[4], q[11];
cz q[1], q[11];
cz q[0], q[11];
rz(0.25*pi) q[11];
h q[11];
cx q[11], q[33];
cx q[11], q[30];
cz q[40], q[43];
cz q[36], q[40];
cz q[32], q[40];
cz q[29], q[40];
cz q[28], q[40];
cz q[26], q[40];
cz q[23], q[40];
cz q[22], q[40];
cz q[20], q[40];
cz q[13], q[40];
cz q[12], q[40];
cz q[10], q[40];
cz q[7], q[40];
cz q[4], q[40];
cz q[1], q[40];
cz q[0], q[40];
rz(0.75*pi) q[40];
h q[40];
cx q[40], q[41];
cx q[40], q[26];
cz q[27], q[44];
cz q[27], q[42];
cz q[27], q[39];
cz q[27], q[37];
cz q[27], q[36];
cz q[27], q[34];
cz q[22], q[27];
cz q[19], q[27];
cz q[17], q[27];
cz q[14], q[27];
cz q[13], q[27];
cz q[12], q[27];
cz q[9], q[27];
cz q[8], q[27];
cz q[4], q[27];
cz q[3], q[27];
cz q[2], q[27];
cz q[1], q[27];
cz q[0], q[27];
rz(0.75*pi) q[27];
h q[27];
cz q[22], q[43];
cz q[22], q[36];
cz q[22], q[31];
cz q[22], q[30];
cz q[22], q[28];
cz q[22], q[27];
cz q[20], q[22];
cz q[19], q[22];
cz q[18], q[22];
cz q[16], q[22];
cz q[15], q[22];
cz q[14], q[22];
cz q[13], q[22];
cz q[12], q[22];
cz q[11], q[22];
cz q[7], q[22];
cz q[4], q[22];
cz q[3], q[22];
cz q[2], q[22];
cz q[0], q[22];
rz(1.75*pi) q[22];
h q[22];
cx q[22], q[41];
cx q[22], q[23];
cz q[6], q[44];
cz q[6], q[43];
cz q[6], q[29];
cz q[6], q[21];
cz q[6], q[19];
rz(1.75*pi) q[6];
h q[6];
cz q[29], q[43];
cz q[29], q[38];
cz q[29], q[36];
cz q[29], q[32];
cz q[28], q[29];
cz q[25], q[29];
cz q[23], q[29];
cz q[22], q[29];
cz q[21], q[29];
cz q[19], q[29];
cz q[17], q[29];
cz q[16], q[29];
cz q[14], q[29];
cz q[13], q[29];
cz q[12], q[29];
cz q[9], q[29];
cz q[6], q[29];
cz q[5], q[29];
cz q[4], q[29];
cz q[2], q[29];
rz(0.25*pi) q[29];
h q[29];
cx q[29], q[33];
cx q[29], q[16];
cz q[38], q[43];
cz q[36], q[43];
cz q[34], q[43];
cz q[32], q[43];
cz q[29], q[43];
cz q[28], q[43];
cz q[25], q[43];
cz q[23], q[43];
cz q[22], q[43];
cz q[19], q[43];
cz q[16], q[43];
cz q[14], q[43];
cz q[13], q[43];
cz q[12], q[43];
cz q[10], q[43];
cz q[7], q[43];
cz q[6], q[43];
cz q[4], q[43];
cz q[2], q[43];
rz(1.75*pi) q[43];
h q[43];
cx q[43], q[41];
cx q[43], q[7];
cz q[35], q[43];
cz q[35], q[42];
cz q[29], q[35];
cz q[28], q[35];
cz q[21], q[35];
cz q[19], q[35];
cz q[16], q[35];
cz q[13], q[35];
cz q[7], q[35];
cz q[5], q[35];
rz(1.0*pi) q[35];
h q[35];
cx q[35], q[37];
cx q[35], q[7];
cz q[3], q[43];
cz q[3], q[42];
cz q[3], q[35];
cz q[3], q[32];
cz q[3], q[29];
cz q[3], q[28];
cz q[3], q[23];
cz q[3], q[22];
cz q[3], q[21];
cz q[3], q[19];
cz q[3], q[16];
cz q[3], q[12];
cz q[3], q[7];
cz q[3], q[5];
rz(0.5*pi) q[3];
h q[3];
cx q[3], q[18];
cx q[3], q[32];
cz q[32], q[44];
cz q[32], q[42];
cz q[32], q[40];
cz q[32], q[36];
cz q[32], q[34];
cz q[26], q[32];
cz q[23], q[32];
cz q[22], q[32];
cz q[21], q[32];
cz q[17], q[32];
cz q[15], q[32];
cz q[14], q[32];
cz q[9], q[32];
cz q[8], q[32];
rz(0.75*pi) q[32];
h q[32];
cx q[32], q[39];
cz q[24], q[44];
cz q[19], q[24];
rz(0.25*pi) q[24];
h q[24];
cx q[24], q[21];
cz q[39], q[44];
cz q[39], q[43];
cz q[39], q[42];
cz q[39], q[40];
cz q[37], q[39];
cz q[29], q[39];
cz q[26], q[39];
cz q[21], q[39];
cz q[16], q[39];
cz q[10], q[39];
cz q[7], q[39];
cz q[4], q[39];
cz q[0], q[39];
rz(0.75*pi) q[39];
h q[39];
cx q[39], q[41];
cz q[21], q[44];
cz q[21], q[43];
cz q[21], q[37];
cz q[21], q[31];
cz q[21], q[30];
cz q[21], q[28];
cz q[21], q[23];
cz q[21], q[22];
cz q[19], q[21];
cz q[18], q[21];
cz q[15], q[21];
cz q[12], q[21];
cz q[11], q[21];
cz q[8], q[21];
cz q[7], q[21];
cz q[6], q[21];
cz q[0], q[21];
rz(0.25*pi) q[21];
h q[21];
cx q[21], q[34];
cz q[29], q[44];
cz q[29], q[41];
cz q[29], q[39];
cz q[29], q[36];
cz q[29], q[34];
cz q[29], q[32];
cz q[29], q[31];
cz q[28], q[29];
cz q[25], q[29];
cz q[22], q[29];
cz q[21], q[29];
cz q[18], q[29];
cz q[17], q[29];
cz q[16], q[29];
cz q[15], q[29];
cz q[10], q[29];
cz q[9], q[29];
cz q[3], q[29];
cz q[2], q[29];
cz q[0], q[29];
rz(1.25*pi) q[29];
h q[29];
cx q[29], q[35];
cz q[18], q[43];
cz q[18], q[42];
cz q[18], q[35];
cz q[18], q[29];
cz q[18], q[28];
cz q[18], q[24];
cz q[18], q[19];
cz q[16], q[18];
cz q[7], q[18];
cz q[5], q[18];
rz(1.75*pi) q[18];
h q[18];
cx q[18], q[23];
cz q[25], q[44];
cz q[25], q[43];
cz q[25], q[38];
cz q[25], q[35];
cz q[25], q[29];
cz q[20], q[25];
cz q[17], q[25];
cz q[16], q[25];
cz q[12], q[25];
cz q[9], q[25];
cz q[7], q[25];
cz q[5], q[25];
rz(1.75*pi) q[25];
h q[25];
cx q[25], q[14];
cz q[11], q[43];
cz q[11], q[42];
cz q[11], q[35];
cz q[11], q[34];
cz q[11], q[29];
cz q[11], q[28];
cz q[11], q[24];
cz q[11], q[21];
cz q[11], q[17];
cz q[11], q[12];
cz q[9], q[11];
cz q[7], q[11];
cz q[5], q[11];
rz(1.75*pi) q[11];
h q[11];
cx q[11], q[30];
cz q[28], q[42];
cz q[17], q[42];
cz q[17], q[33];
cz q[17], q[28];
cz q[17], q[26];
cz q[17], q[25];
cz q[17], q[23];
cz q[17], q[22];
cz q[17], q[20];
cz q[17], q[18];
cz q[14], q[17];
cz q[12], q[28];
cz q[5], q[17];
cz q[3], q[17];
cz q[2], q[34];
cz q[2], q[21];
cz q[2], q[19];
cz q[2], q[17];
cz q[2], q[16];
cz q[2], q[13];
cz q[2], q[12];
cz q[2], q[9];
cz q[0], q[28];
cz q[0], q[17];
cx q[17], q[2];
cz q[2], q[43];
cz q[2], q[40];
cz q[2], q[36];
cz q[2], q[35];
cz q[2], q[29];
cz q[2], q[7];
cx q[17], q[2];
rz(0.25*pi) q[17];
rz(1.25*pi) q[2];
rz(0.25*pi) q[28];
h q[17];
h q[2];
h q[28];
cz q[32], q[43];
cz q[32], q[40];
cz q[32], q[37];
cz q[31], q[42];
cz q[30], q[42];
cz q[23], q[42];
cz q[18], q[42];
cz q[16], q[32];
cz q[15], q[42];
cz q[13], q[41];
cz q[13], q[39];
cz q[13], q[38];
cz q[13], q[37];
cz q[13], q[22];
cz q[13], q[19];
cz q[12], q[28];
cz q[12], q[26];
cz q[12], q[25];
cz q[12], q[16];
cz q[12], q[14];
cz q[11], q[42];
cz q[10], q[12];
cz q[9], q[12];
cz q[8], q[42];
cz q[7], q[32];
cz q[7], q[13];
cz q[5], q[13];
cz q[4], q[13];
cz q[0], q[44];
cz q[0], q[37];
cz q[0], q[24];
cz q[0], q[16];
cz q[0], q[1];
cx q[13], q[12];
cz q[12], q[40];
cz q[12], q[34];
cz q[12], q[31];
cz q[12], q[21];
cz q[12], q[8];
cz q[12], q[1];
cx q[13], q[12];
cx q[42], q[0];
cz q[0], q[40];
cz q[0], q[35];
cz q[0], q[34];
cz q[0], q[32];
cz q[0], q[29];
cz q[0], q[26];
cz q[0], q[21];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[5];
cz q[0], q[4];
cx q[42], q[0];
rz(0.25*pi) q[21];
rz(0.75*pi) q[42];
rz(1.25*pi) q[32];
rz(1.75*pi) q[17];
rz(0.75*pi) q[13];
rz(1.75*pi) q[12];
rz(2.3561945901923447) q[2];
rz(0.25*pi) q[0];
h q[21];
h q[42];
h q[32];
h q[17];
h q[13];
h q[12];
h q[2];
h q[0];
cz q[21], q[34];
h q[28];
h q[33];
h q[21];
cz q[43], q[44];
cz q[31], q[37];
cz q[29], q[35];
cz q[28], q[38];
cz q[28], q[31];
cz q[27], q[42];
cz q[27], q[33];
cz q[26], q[44];
cz q[26], q[40];
cz q[25], q[43];
cz q[24], q[43];
cz q[24], q[37];
cz q[23], q[24];
cz q[22], q[26];
cz q[22], q[23];
cz q[21], q[28];
cz q[20], q[38];
cz q[18], q[24];
cz q[18], q[23];
cz q[18], q[22];
cz q[16], q[44];
cz q[16], q[41];
cz q[16], q[39];
cz q[16], q[36];
cz q[15], q[20];
cz q[14], q[23];
cz q[13], q[35];
cz q[12], q[28];
cz q[10], q[38];
cz q[10], q[21];
cz q[9], q[21];
cz q[8], q[40];
cz q[8], q[36];
cz q[8], q[28];
cz q[8], q[22];
cz q[7], q[24];
cz q[7], q[10];
cz q[6], q[24];
cz q[5], q[43];
cz q[5], q[22];
cz q[5], q[21];
cz q[4], q[33];
cz q[3], q[28];
cz q[3], q[16];
cz q[2], q[5];
cz q[1], q[32];
cz q[1], q[26];
cz q[1], q[5];
cz q[0], q[39];
cx q[44], q[19];
cz q[19], q[21];
cz q[19], q[6];
cz q[19], q[4];
cx q[44], q[19];
cx q[10], q[33];
cz q[33], q[28];
cz q[33], q[20];
cz q[33], q[16];
cx q[10], q[33];
cx q[16], q[24];
cz q[24], q[31];
cz q[24], q[28];
cz q[24], q[22];
cz q[24], q[15];
cx q[16], q[24];
cx q[11], q[30];
cz q[30], q[43];
cz q[30], q[33];
cz q[30], q[28];
cz q[30], q[24];
cx q[11], q[30];
cx q[1], q[37];
cz q[37], q[44];
cz q[37], q[40];
cz q[37], q[10];
cz q[37], q[4];
cx q[1], q[37];
cx q[40], q[15];
cz q[15], q[28];
cz q[15], q[23];
cz q[15], q[22];
cz q[15], q[18];
cz q[15], q[3];
cx q[40], q[15];
cx q[26], q[36];
cz q[36], q[37];
cz q[36], q[23];
cz q[36], q[20];
cz q[36], q[18];
cz q[36], q[10];
cz q[36], q[7];
cz q[36], q[4];
cz q[36], q[3];
cx q[26], q[36];
cx q[35], q[29];
cz q[29], q[44];
cz q[29], q[33];
cz q[29], q[30];
cz q[29], q[28];
cz q[29], q[20];
cz q[29], q[15];
cz q[29], q[11];
cz q[29], q[4];
cz q[29], q[3];
cx q[35], q[29];
cx q[44], q[8];
cz q[8], q[41];
cz q[8], q[39];
cz q[8], q[38];
cz q[8], q[24];
cz q[8], q[23];
cz q[8], q[20];
cz q[8], q[18];
cz q[8], q[10];
cz q[8], q[5];
cz q[8], q[3];
cx q[44], q[8];
cx q[14], q[25];
cz q[25], q[44];
cz q[25], q[40];
cz q[25], q[36];
cz q[25], q[35];
cz q[25], q[33];
cz q[25], q[29];
cz q[25], q[28];
cz q[25], q[22];
cz q[25], q[20];
cz q[25], q[18];
cz q[25], q[3];
cx q[14], q[25];
cx q[43], q[19];
cz q[19], q[40];
cz q[19], q[37];
cz q[19], q[36];
cz q[19], q[35];
cz q[19], q[33];
cz q[19], q[31];
cz q[19], q[29];
cz q[19], q[28];
cz q[19], q[26];
cz q[19], q[20];
cz q[19], q[15];
cz q[19], q[10];
cz q[19], q[3];
cx q[43], q[19];
cx q[21], q[9];
cz q[9], q[40];
cz q[9], q[36];
cz q[9], q[33];
cz q[9], q[30];
cz q[9], q[26];
cz q[9], q[23];
cz q[9], q[22];
cz q[9], q[20];
cz q[9], q[18];
cz q[9], q[16];
cz q[9], q[11];
cz q[9], q[8];
cz q[9], q[4];
cz q[9], q[3];
cx q[21], q[9];
cx q[5], q[7];
cz q[7], q[41];
cz q[7], q[40];
cz q[7], q[39];
cz q[7], q[38];
cz q[7], q[37];
cz q[7], q[35];
cz q[7], q[33];
cz q[7], q[31];
cz q[7], q[30];
cz q[7], q[29];
cz q[7], q[28];
cz q[7], q[25];
cz q[7], q[20];
cz q[7], q[15];
cz q[7], q[14];
cz q[7], q[11];
cz q[7], q[3];
cx q[5], q[7];
rz(0.25*pi) q[44];
rz(1.25*pi) q[43];
rz(0.5*pi) q[42];
rz(1.0*pi) q[41];
h q[41];
rz(0.75*pi) q[40];
h q[40];
rz(1.0*pi) q[39];
h q[39];
rz(1.5*pi) q[38];
h q[38];
rz(1.5*pi) q[37];
h q[37];
h q[36];
rz(1.5*pi) q[35];
h q[35];
rz(0.25*pi) q[34];
rz(1.75*pi) q[33];
h q[32];
rz(1.0*pi) q[31];
h q[30];
rz(0.25*pi) q[29];
rz(1.75*pi) q[28];
h q[28];
rz(0.5*pi) q[27];
h q[27];
rz(0.5*pi) q[26];
h q[26];
rz(1.0*pi) q[24];
rz(0.5*pi) q[23];
h q[23];
rz(1.5*pi) q[22];
rz(0.75*pi) q[21];
rz(1.0*pi) q[20];
rz(0.5*pi) q[19];
rz(1.5*pi) q[18];
rz(0.5*pi) q[17];
rz(0.5*pi) q[16];
h q[16];
rz(0.75*pi) q[15];
rz(1.0*pi) q[14];
h q[14];
h q[12];
rz(0.75*pi) q[11];
rz(0.5*pi) q[10];
rz(1.5*pi) q[9];
h q[9];
rz(0.5*pi) q[8];
rz(0.5*pi) q[7];
rz(0.75*pi) q[6];
rz(1.5*pi) q[5];
h q[5];
rz(1.0*pi) q[4];
rz(1.0*pi) q[3];
h q[3];
rz(0.5*pi) q[2];
rz(1.75*pi) q[1];
rz(1.25*pi) q[0];
