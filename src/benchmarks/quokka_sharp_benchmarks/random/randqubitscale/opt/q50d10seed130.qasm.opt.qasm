OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
cx q[48], q[49];
cx q[49], q[48];
cx q[48], q[49];
cx q[46], q[47];
cx q[47], q[46];
cx q[46], q[47];
cx q[37], q[49];
cx q[49], q[37];
cx q[37], q[49];
cx q[35], q[44];
cx q[44], q[35];
cx q[35], q[44];
cx q[31], q[39];
cx q[39], q[31];
cx q[31], q[39];
cx q[29], q[31];
cx q[31], q[29];
cx q[29], q[31];
cx q[28], q[29];
cx q[29], q[28];
cx q[28], q[29];
cx q[24], q[29];
cx q[29], q[24];
cx q[24], q[29];
cx q[23], q[37];
cx q[37], q[23];
cx q[23], q[37];
cx q[19], q[40];
cx q[40], q[19];
cx q[19], q[40];
cx q[18], q[48];
cx q[48], q[18];
cx q[18], q[48];
cx q[16], q[21];
cx q[21], q[16];
cx q[16], q[21];
cx q[15], q[45];
cx q[45], q[15];
cx q[15], q[45];
cx q[8], q[24];
cx q[24], q[8];
cx q[8], q[24];
cx q[4], q[24];
cx q[24], q[4];
cx q[4], q[24];
h q[49];
h q[46];
h q[45];
h q[41];
h q[39];
h q[38];
h q[32];
h q[31];
h q[30];
h q[29];
h q[27];
h q[25];
h q[20];
h q[19];
h q[18];
h q[17];
h q[15];
h q[14];
h q[12];
h q[10];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
h q[38];
cz q[38], q[45];
rz(1.0*pi) q[45];
h q[46];
h q[1];
h q[35];
h q[41];
h q[49];
h q[47];
h q[15];
h q[45];
h q[42];
cz q[42], q[44];
cz q[15], q[30];
cz q[13], q[49];
cz q[13], q[47];
cz q[13], q[46];
cz q[13], q[45];
cz q[13], q[42];
cz q[13], q[41];
cz q[13], q[38];
cz q[13], q[35];
cz q[1], q[13];
rz(0.5*pi) q[44];
rz(1.5*pi) q[13];
h q[31];
h q[19];
h q[44];
h q[30];
h q[13];
cz q[43], q[49];
cz q[43], q[47];
cz q[43], q[46];
cz q[43], q[45];
cz q[42], q[43];
cz q[41], q[43];
cz q[40], q[44];
cz q[40], q[42];
cz q[38], q[43];
cz q[35], q[43];
cz q[31], q[43];
cz q[30], q[43];
cz q[19], q[40];
cz q[13], q[43];
cz q[1], q[43];
rz(1.5*pi) q[43];
h q[18];
h q[40];
h q[43];
cz q[46], q[47];
cz q[45], q[46];
cz q[44], q[46];
cz q[43], q[46];
cz q[42], q[46];
cz q[40], q[46];
cz q[38], q[46];
cz q[19], q[46];
cz q[18], q[46];
rz(1.5*pi) q[46];
h q[46];
cx q[46], q[13];
cz q[27], q[41];
cz q[27], q[35];
cz q[27], q[30];
cz q[1], q[47];
cz q[1], q[46];
cz q[1], q[45];
cz q[1], q[43];
cz q[1], q[40];
cz q[1], q[38];
cz q[1], q[19];
cz q[1], q[18];
rz(1.5*pi) q[27];
rz(1.5*pi) q[1];
h q[27];
h q[1];
cz q[35], q[47];
cz q[35], q[46];
cz q[35], q[45];
cz q[35], q[43];
cz q[35], q[41];
cz q[35], q[40];
cz q[35], q[38];
cz q[30], q[35];
cz q[27], q[35];
cz q[19], q[35];
cz q[18], q[35];
cz q[1], q[35];
rz(0.5*pi) q[35];
h q[35];
cx q[35], q[13];
h q[29];
cx q[29], q[13];
h q[2];
cx q[2], q[13];
h q[39];
cx q[39], q[1];
cz q[21], q[42];
cz q[21], q[41];
cz q[2], q[21];
rz(1.75*pi) q[21];
h q[21];
cz q[41], q[47];
cz q[41], q[46];
cz q[41], q[45];
cz q[41], q[43];
cz q[41], q[42];
cz q[38], q[41];
cz q[21], q[41];
cz q[18], q[41];
cz q[2], q[41];
rz(1.0*pi) q[41];
h q[23];
h q[34];
h q[37];
h q[41];
cz q[41], q[48];
cz q[37], q[48];
cz q[34], q[48];
cz q[23], q[48];
rz(0.5*pi) q[48];
h q[48];
cz q[24], q[48];
cz q[24], q[42];
cz q[24], q[41];
cz q[24], q[37];
cz q[24], q[34];
cz q[24], q[29];
cz q[23], q[24];
rz(0.5*pi) q[24];
h q[24];
cz q[47], q[49];
cz q[45], q[49];
cz q[43], q[49];
cz q[42], q[49];
cz q[40], q[49];
cz q[38], q[49];
cz q[35], q[49];
cz q[24], q[49];
cz q[19], q[49];
cz q[1], q[49];
rz(1.5*pi) q[49];
h q[49];
cx q[49], q[13];
cz q[23], q[49];
cz q[23], q[48];
cz q[23], q[47];
cz q[23], q[46];
cz q[23], q[45];
cz q[23], q[41];
cz q[23], q[40];
cz q[23], q[38];
cz q[23], q[34];
cz q[23], q[31];
cz q[19], q[23];
cz q[1], q[23];
rz(1.5*pi) q[23];
h q[23];
cz q[34], q[49];
cz q[34], q[48];
cz q[34], q[47];
cz q[34], q[46];
cz q[34], q[45];
cz q[34], q[41];
cz q[34], q[40];
cz q[34], q[38];
cz q[31], q[34];
cz q[23], q[34];
cz q[19], q[34];
cz q[1], q[34];
rz(1.5*pi) q[34];
h q[34];
cz q[32], q[34];
h q[32];
cx q[32], q[23];
h q[16];
cx q[16], q[21];
cz q[16], q[42];
cz q[2], q[16];
rz(0.5*pi) q[16];
h q[16];
cx q[16], q[21];
cz q[47], q[49];
cz q[47], q[48];
cz q[45], q[47];
cz q[43], q[47];
cz q[42], q[47];
cz q[41], q[47];
cz q[38], q[47];
cz q[37], q[47];
cz q[35], q[47];
cz q[24], q[47];
cz q[2], q[47];
rz(1.5*pi) q[47];
h q[47];
cx q[47], q[13];
rz(1.0*pi) q[36];
h q[36];
cx q[36], q[13];
h q[3];
cx q[3], q[47];
cz q[18], q[47];
cz q[18], q[40];
cz q[18], q[36];
cz q[18], q[32];
cz q[18], q[21];
cz q[18], q[19];
cz q[2], q[18];
cz q[1], q[18];
rz(1.0*pi) q[18];
h q[18];
cz q[35], q[49];
cz q[35], q[45];
cz q[35], q[44];
cz q[35], q[43];
cz q[35], q[40];
cz q[35], q[38];
cz q[34], q[35];
cz q[32], q[35];
cz q[24], q[35];
cz q[21], q[35];
cz q[19], q[35];
cz q[18], q[35];
cz q[3], q[35];
cz q[1], q[35];
rz(1.25*pi) q[35];
h q[35];
cx q[35], q[47];
cz q[33], q[38];
rz(1.0*pi) q[33];
h q[33];
cx q[33], q[27];
cz q[26], q[43];
h q[26];
cx q[26], q[49];
cz q[29], q[46];
cz q[29], q[43];
cz q[29], q[39];
cz q[29], q[32];
cz q[29], q[31];
h q[29];
cx q[29], q[23];
cz q[15], q[45];
cz q[15], q[38];
cz q[15], q[37];
rz(0.5*pi) q[15];
h q[15];
cz q[37], q[49];
cz q[37], q[46];
cz q[37], q[42];
cz q[37], q[40];
cz q[32], q[37];
cz q[31], q[37];
cz q[29], q[37];
cz q[26], q[37];
cz q[19], q[37];
cz q[15], q[37];
cz q[1], q[37];
rz(1.5*pi) q[37];
h q[37];
cx q[37], q[23];
h q[28];
cx q[28], q[13];
cz q[28], q[39];
cz q[24], q[39];
rz(1.5*pi) q[39];
h q[39];
cx q[39], q[13];
cz q[31], q[48];
cz q[31], q[41];
cz q[31], q[39];
cz q[31], q[38];
cz q[31], q[36];
cz q[31], q[33];
cz q[28], q[31];
cz q[24], q[31];
rz(0.75*pi) q[31];
h q[31];
cx q[31], q[13];
cz q[28], q[46];
cz q[28], q[43];
cz q[28], q[32];
cz q[28], q[29];
rz(0.5*pi) q[17];
h q[28];
h q[8];
h q[17];
cz q[19], q[49];
cz q[19], q[48];
cz q[19], q[47];
cz q[19], q[46];
cz q[19], q[42];
cz q[19], q[41];
cz q[19], q[35];
cz q[19], q[26];
cz q[19], q[24];
cz q[17], q[19];
cz q[8], q[28];
cz q[3], q[19];
rz(1.25*pi) q[28];
rz(0.75*pi) q[19];
rz(1.0*pi) q[0];
h q[28];
h q[19];
h q[0];
cz q[40], q[49];
cz q[40], q[48];
cz q[40], q[47];
cz q[40], q[46];
cz q[40], q[42];
cz q[40], q[41];
cz q[35], q[40];
cz q[26], q[40];
cz q[24], q[40];
cz q[22], q[27];
cz q[22], q[25];
cz q[20], q[34];
cz q[20], q[33];
cz q[20], q[32];
cz q[19], q[40];
cz q[17], q[40];
cz q[4], q[42];
cz q[4], q[39];
cz q[4], q[28];
cz q[4], q[8];
cz q[3], q[40];
cz q[3], q[20];
cz q[0], q[14];
rz(1.75*pi) q[40];
rz(0.25*pi) q[22];
rz(1.25*pi) q[20];
rz(0.5*pi) q[14];
rz(0.25*pi) q[11];
rz(1.25*pi) q[10];
rz(1.5*pi) q[9];
rz(0.25*pi) q[4];
h q[40];
h q[25];
h q[22];
h q[20];
h q[14];
h q[11];
h q[10];
h q[9];
h q[8];
h q[4];
cz q[8], q[28];
h q[28];
cz q[43], q[46];
cz q[42], q[43];
cz q[41], q[48];
cz q[41], q[46];
cz q[41], q[44];
cz q[40], q[43];
cz q[35], q[44];
cz q[34], q[42];
cz q[32], q[39];
cz q[32], q[37];
cz q[29], q[31];
cz q[27], q[33];
cz q[26], q[49];
cz q[26], q[40];
cz q[24], q[46];
cz q[24], q[39];
cz q[24], q[29];
cz q[22], q[27];
cz q[21], q[42];
cz q[20], q[34];
cz q[20], q[32];
cz q[18], q[46];
cz q[18], q[37];
cz q[17], q[44];
cz q[17], q[42];
cz q[16], q[21];
cz q[9], q[21];
cz q[7], q[43];
cz q[7], q[26];
cz q[4], q[8];
cz q[3], q[43];
cz q[3], q[24];
cz q[3], q[20];
cz q[2], q[42];
cz q[2], q[41];
cz q[2], q[21];
cz q[2], q[16];
cz q[1], q[42];
cz q[0], q[10];
cx q[41], q[48];
cz q[48], q[37];
cz q[48], q[29];
cz q[48], q[23];
cx q[41], q[48];
cx q[42], q[39];
cz q[39], q[30];
cz q[39], q[28];
cz q[39], q[8];
cx q[42], q[39];
cx q[42], q[34];
cz q[34], q[44];
cz q[34], q[35];
cz q[34], q[3];
cx q[42], q[34];
cx q[42], q[29];
cz q[29], q[39];
cz q[29], q[36];
cz q[29], q[16];
cx q[42], q[29];
cx q[32], q[1];
cz q[1], q[48];
cz q[1], q[46];
cz q[1], q[41];
cz q[1], q[24];
cz q[1], q[3];
cx q[32], q[1];
cx q[46], q[43];
cz q[43], q[48];
cz q[43], q[47];
cz q[43], q[39];
cz q[43], q[36];
cz q[43], q[35];
cz q[43], q[31];
cz q[43], q[2];
cx q[46], q[43];
cx q[26], q[49];
cz q[49], q[48];
cz q[49], q[43];
cz q[49], q[42];
cz q[49], q[41];
cz q[49], q[32];
cz q[49], q[24];
cz q[49], q[18];
cz q[49], q[3];
cz q[49], q[1];
cx q[26], q[49];
cx q[38], q[45];
cz q[45], q[49];
cz q[45], q[48];
cz q[45], q[47];
cz q[45], q[43];
cz q[45], q[42];
cz q[45], q[41];
cz q[45], q[35];
cz q[45], q[26];
cz q[45], q[24];
cz q[45], q[15];
cz q[45], q[3];
cz q[45], q[2];
cx q[38], q[45];
rz(0.5*pi) q[49];
h q[49];
rz(0.5*pi) q[48];
h q[48];
rz(1.0*pi) q[47];
h q[47];
rz(1.0*pi) q[46];
rz(1.5*pi) q[43];
rz(1.0*pi) q[42];
rz(0.5*pi) q[41];
rz(1.5*pi) q[40];
h q[40];
rz(1.0*pi) q[37];
rz(0.5*pi) q[36];
rz(1.0*pi) q[35];
h q[35];
rz(0.25*pi) q[34];
rz(1.0*pi) q[33];
rz(1.25*pi) q[32];
rz(0.5*pi) q[31];
rz(0.5*pi) q[30];
rz(1.5*pi) q[29];
h q[29];
rz(0.25*pi) q[28];
rz(1.5*pi) q[27];
rz(1.0*pi) q[26];
rz(1.5*pi) q[25];
rz(0.5*pi) q[24];
h q[24];
rz(0.5*pi) q[23];
rz(1.75*pi) q[22];
rz(1.0*pi) q[21];
h q[20];
rz(0.5*pi) q[19];
rz(0.5*pi) q[18];
rz(1.5*pi) q[17];
rz(1.0*pi) q[14];
h q[14];
rz(1.0*pi) q[12];
h q[12];
rz(0.75*pi) q[11];
rz(1.0*pi) q[9];
h q[9];
rz(0.5*pi) q[8];
rz(1.75*pi) q[7];
h q[7];
rz(1.5*pi) q[5];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(1.5*pi) q[0];
