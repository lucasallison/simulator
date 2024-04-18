OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[65], q[66];
cx q[66], q[65];
cx q[65], q[66];
cx q[61], q[66];
cx q[66], q[61];
cx q[61], q[66];
cx q[60], q[61];
cx q[61], q[60];
cx q[60], q[61];
cx q[58], q[61];
cx q[61], q[58];
cx q[58], q[61];
cx q[57], q[65];
cx q[65], q[57];
cx q[57], q[65];
cx q[45], q[47];
cx q[47], q[45];
cx q[45], q[47];
cx q[43], q[65];
cx q[65], q[43];
cx q[43], q[65];
cx q[39], q[62];
cx q[62], q[39];
cx q[39], q[62];
cx q[38], q[65];
cx q[65], q[38];
cx q[38], q[65];
cx q[37], q[67];
cx q[67], q[37];
cx q[37], q[67];
cx q[35], q[40];
cx q[40], q[35];
cx q[35], q[40];
cx q[34], q[55];
cx q[55], q[34];
cx q[34], q[55];
cx q[29], q[67];
cx q[67], q[29];
cx q[29], q[67];
cx q[28], q[64];
cx q[64], q[28];
cx q[28], q[64];
cx q[15], q[35];
cx q[35], q[15];
cx q[15], q[35];
cx q[14], q[50];
cx q[50], q[14];
cx q[14], q[50];
cx q[11], q[13];
cx q[13], q[11];
cx q[11], q[13];
cx q[8], q[66];
cx q[66], q[8];
cx q[8], q[66];
cx q[4], q[12];
cx q[12], q[4];
cx q[4], q[12];
cx q[3], q[63];
cx q[63], q[3];
cx q[3], q[63];
h q[69];
h q[68];
h q[66];
h q[65];
h q[64];
h q[63];
h q[62];
h q[61];
h q[59];
h q[57];
h q[54];
h q[53];
h q[52];
h q[51];
h q[49];
h q[48];
h q[47];
h q[44];
h q[36];
h q[34];
h q[32];
h q[31];
h q[29];
h q[28];
h q[26];
h q[25];
h q[24];
h q[23];
h q[21];
h q[17];
h q[14];
h q[13];
h q[12];
h q[11];
h q[7];
h q[4];
h q[2];
h q[0];
h q[41];
h q[46];
h q[61];
h q[20];
h q[4];
h q[39];
h q[44];
cz q[61], q[62];
cz q[46], q[62];
cz q[44], q[62];
cz q[41], q[62];
cz q[39], q[62];
cz q[27], q[41];
cz q[20], q[62];
cz q[4], q[62];
rz(1.0*pi) q[27];
rz(0.75*pi) q[62];
rz(1.0*pi) q[19];
h q[27];
h q[62];
h q[19];
cz q[41], q[62];
cz q[41], q[61];
cz q[41], q[46];
cz q[41], q[44];
cz q[39], q[41];
cz q[27], q[41];
cz q[20], q[41];
cz q[19], q[45];
rz(1.0*pi) q[45];
rz(1.5*pi) q[41];
h q[45];
h q[41];
h q[2];
cz q[46], q[62];
cz q[46], q[61];
cz q[44], q[46];
cz q[41], q[46];
cz q[39], q[46];
cz q[20], q[46];
cz q[18], q[45];
cz q[2], q[59];
rz(0.5*pi) q[0];
rz(0.5*pi) q[46];
rz(1.0*pi) q[18];
rz(0.75*pi) q[16];
rz(0.5*pi) q[10];
h q[59];
h q[57];
h q[0];
h q[46];
h q[18];
h q[16];
h q[10];
cz q[61], q[62];
cz q[57], q[59];
cz q[46], q[61];
cz q[44], q[61];
cz q[41], q[61];
cz q[39], q[61];
cz q[20], q[61];
cz q[18], q[59];
cz q[16], q[53];
cz q[10], q[59];
cz q[0], q[59];
rz(0.5*pi) q[61];
rz(1.75*pi) q[59];
h q[60];
h q[8];
h q[69];
h q[61];
h q[59];
h q[53];
cz q[57], q[69];
cz q[57], q[61];
cz q[57], q[60];
cz q[57], q[59];
cz q[53], q[57];
cz q[18], q[57];
cz q[10], q[57];
cz q[8], q[57];
cz q[0], q[57];
rz(0.25*pi) q[45];
rz(1.5*pi) q[57];
h q[58];
h q[45];
h q[52];
h q[57];
cz q[66], q[69];
cz q[61], q[66];
cz q[60], q[66];
cz q[58], q[66];
cz q[57], q[66];
cz q[53], q[66];
cz q[52], q[55];
cz q[45], q[47];
cz q[23], q[69];
cz q[2], q[23];
rz(1.5*pi) q[66];
h q[23];
h q[17];
h q[55];
h q[35];
h q[12];
h q[65];
h q[54];
h q[47];
h q[66];
h q[49];
h q[30];
h q[25];
cz q[58], q[69];
cz q[58], q[66];
cz q[58], q[60];
cz q[57], q[58];
cz q[55], q[58];
cz q[53], q[58];
cz q[49], q[58];
cz q[38], q[65];
cz q[38], q[54];
cz q[38], q[47];
cz q[38], q[45];
cz q[30], q[42];
cz q[25], q[38];
cz q[20], q[62];
cz q[20], q[46];
cz q[20], q[44];
cz q[20], q[41];
cz q[20], q[39];
cz q[17], q[20];
cz q[15], q[35];
cz q[12], q[58];
cz q[8], q[58];
rz(0.5*pi) q[58];
rz(0.5*pi) q[38];
rz(0.25*pi) q[23];
rz(1.0*pi) q[20];
h q[64];
h q[29];
h q[40];
h q[24];
h q[63];
h q[42];
h q[58];
h q[38];
h q[23];
h q[20];
h q[15];
cz q[60], q[69];
cz q[60], q[66];
cz q[60], q[61];
cz q[59], q[60];
cz q[58], q[60];
cz q[57], q[60];
cz q[55], q[60];
cz q[53], q[60];
cz q[49], q[60];
cz q[43], q[65];
cz q[43], q[64];
cz q[43], q[47];
cz q[43], q[45];
cz q[42], q[60];
cz q[38], q[43];
cz q[32], q[40];
cz q[29], q[60];
cz q[25], q[43];
cz q[24], q[32];
cz q[23], q[60];
cz q[18], q[60];
cz q[18], q[41];
cz q[17], q[20];
cz q[15], q[32];
cz q[12], q[60];
cz q[8], q[60];
cz q[3], q[63];
cz q[0], q[60];
rz(0.5*pi) q[17];
rz(0.5*pi) q[60];
rz(0.75*pi) q[41];
rz(1.5*pi) q[3];
h q[17];
h q[11];
h q[67];
h q[36];
h q[60];
h q[43];
h q[41];
h q[32];
h q[3];
cz q[60], q[69];
cz q[59], q[69];
cz q[42], q[69];
cz q[36], q[69];
cz q[34], q[64];
cz q[34], q[55];
cz q[29], q[67];
cz q[23], q[69];
cz q[18], q[69];
cz q[13], q[43];
cz q[13], q[41];
cz q[13], q[32];
cz q[13], q[15];
cz q[12], q[34];
cz q[11], q[13];
cz q[8], q[69];
cz q[3], q[13];
cz q[0], q[69];
cx q[69], q[8];
cz q[8], q[66];
cz q[8], q[58];
cz q[8], q[57];
cz q[8], q[55];
cz q[8], q[53];
cz q[8], q[49];
cz q[8], q[12];
cx q[69], q[8];
rz(0.5*pi) q[8];
rz(1.0*pi) q[69];
rz(0.5*pi) q[34];
rz(0.25*pi) q[29];
rz(1.25*pi) q[17];
rz(0.5*pi) q[13];
h q[64];
h q[4];
h q[28];
h q[8];
h q[69];
h q[34];
h q[29];
h q[17];
h q[13];
cz q[64], q[69];
cz q[55], q[66];
cz q[55], q[58];
cz q[55], q[57];
cz q[53], q[55];
cz q[49], q[55];
cz q[40], q[62];
cz q[37], q[67];
cz q[35], q[40];
cz q[35], q[37];
cz q[34], q[55];
cz q[29], q[37];
cz q[28], q[64];
cz q[17], q[37];
cz q[15], q[37];
cz q[15], q[35];
cz q[11], q[43];
cz q[11], q[41];
cz q[11], q[32];
cz q[11], q[13];
cz q[8], q[55];
cz q[4], q[37];
cz q[3], q[11];
cx q[11], q[40];
cz q[40], q[44];
cz q[40], q[39];
cz q[40], q[15];
cx q[11], q[40];
rz(1.75*pi) q[64];
rz(1.25*pi) q[55];
rz(0.25*pi) q[40];
rz(1.0*pi) q[37];
rz(0.75*pi) q[35];
rz(0.5*pi) q[11];
h q[68];
h q[14];
h q[2];
h q[64];
h q[55];
h q[40];
h q[37];
h q[35];
h q[11];
cz q[53], q[56];
cz q[51], q[68];
cz q[51], q[64];
cz q[49], q[56];
cz q[39], q[44];
cz q[39], q[43];
cz q[39], q[41];
cz q[39], q[40];
cz q[36], q[39];
cz q[35], q[39];
cz q[32], q[39];
cz q[26], q[51];
cz q[25], q[31];
cz q[16], q[56];
cz q[15], q[39];
cz q[14], q[50];
cz q[13], q[39];
cz q[12], q[66];
cz q[12], q[58];
cz q[12], q[57];
cz q[12], q[55];
cz q[12], q[53];
cz q[12], q[49];
cz q[12], q[34];
cz q[11], q[39];
cz q[8], q[12];
cz q[4], q[67];
cz q[4], q[37];
cz q[4], q[29];
cz q[4], q[17];
cz q[4], q[12];
cz q[3], q[39];
cz q[2], q[31];
rz(1.75*pi) q[4];
rz(0.75*pi) q[45];
rz(1.5*pi) q[39];
rz(1.5*pi) q[31];
h q[26];
h q[24];
h q[12];
h q[4];
h q[45];
h q[56];
h q[51];
h q[50];
h q[48];
h q[39];
h q[31];
h q[9];
cz q[57], q[65];
cz q[53], q[65];
cz q[48], q[63];
cz q[47], q[68];
cz q[45], q[47];
cz q[43], q[44];
cz q[42], q[66];
cz q[42], q[61];
cz q[42], q[57];
cz q[42], q[53];
cz q[41], q[44];
cz q[40], q[44];
cz q[39], q[44];
cz q[37], q[67];
cz q[35], q[44];
cz q[34], q[52];
cz q[32], q[44];
cz q[31], q[52];
cz q[28], q[69];
cz q[28], q[51];
cz q[25], q[65];
cz q[22], q[56];
cz q[22], q[53];
cz q[22], q[49];
cz q[21], q[50];
cz q[17], q[67];
cz q[16], q[44];
cz q[16], q[22];
cz q[15], q[54];
cz q[15], q[44];
cz q[13], q[44];
cz q[11], q[44];
cz q[9], q[14];
cz q[8], q[61];
cz q[8], q[58];
cz q[8], q[49];
cz q[7], q[9];
cz q[6], q[69];
cz q[4], q[12];
cz q[3], q[44];
cz q[2], q[31];
cz q[0], q[61];
cz q[0], q[10];
rz(1.25*pi) q[61];
rz(1.0*pi) q[67];
rz(1.0*pi) q[65];
rz(1.0*pi) q[63];
rz(0.5*pi) q[54];
rz(0.25*pi) q[52];
rz(1.25*pi) q[47];
rz(1.5*pi) q[44];
rz(0.25*pi) q[42];
rz(0.75*pi) q[36];
rz(1.0*pi) q[28];
rz(1.25*pi) q[27];
rz(0.75*pi) q[26];
rz(1.75*pi) q[24];
rz(0.5*pi) q[22];
rz(0.25*pi) q[12];
rz(0.25*pi) q[8];
rz(1.0*pi) q[7];
rz(0.75*pi) q[6];
rz(1.5*pi) q[5];
rz(0.25*pi) q[4];
rz(0.25*pi) q[2];
rz(1.0*pi) q[1];
rz(1.25*pi) q[0];
h q[61];
h q[68];
h q[67];
h q[65];
h q[63];
h q[54];
h q[52];
h q[47];
h q[44];
h q[42];
h q[36];
h q[28];
h q[27];
h q[26];
h q[24];
h q[22];
h q[21];
h q[14];
h q[12];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[2];
h q[1];
h q[0];
cz q[58], q[61];
h q[61];
h q[45];
cz q[64], q[69];
cz q[62], q[69];
cz q[60], q[65];
cz q[58], q[66];
cz q[58], q[61];
cz q[54], q[63];
cz q[54], q[62];
cz q[53], q[57];
cz q[51], q[64];
cz q[49], q[66];
cz q[49], q[58];
cz q[49], q[50];
cz q[45], q[47];
cz q[42], q[50];
cz q[41], q[43];
cz q[40], q[62];
cz q[39], q[62];
cz q[37], q[67];
cz q[37], q[40];
cz q[35], q[62];
cz q[35], q[40];
cz q[34], q[55];
cz q[32], q[43];
cz q[32], q[41];
cz q[29], q[67];
cz q[29], q[37];
cz q[28], q[69];
cz q[28], q[64];
cz q[26], q[68];
cz q[25], q[65];
cz q[24], q[50];
cz q[23], q[57];
cz q[22], q[63];
cz q[18], q[47];
cz q[17], q[67];
cz q[17], q[29];
cz q[16], q[69];
cz q[15], q[54];
cz q[15], q[35];
cz q[14], q[50];
cz q[14], q[26];
cz q[11], q[13];
cz q[10], q[59];
cz q[10], q[18];
cz q[7], q[9];
cz q[6], q[69];
cz q[6], q[39];
cz q[3], q[48];
cz q[3], q[15];
cz q[2], q[21];
cz q[1], q[35];
cz q[1], q[8];
cz q[0], q[18];
cx q[25], q[65];
cz q[25], q[45];
cz q[25], q[43];
cz q[25], q[38];
cx q[65], q[25];
cx q[11], q[13];
cz q[13], q[43];
cz q[13], q[41];
cz q[13], q[32];
cx q[11], q[13];
cx q[58], q[61];
cz q[61], q[60];
cz q[61], q[59];
cz q[61], q[23];
cz q[61], q[18];
cx q[58], q[61];
cx q[15], q[3];
cz q[3], q[63];
cz q[3], q[43];
cz q[3], q[41];
cz q[3], q[32];
cz q[3], q[13];
cz q[3], q[11];
cx q[15], q[3];
cx q[57], q[53];
cz q[53], q[66];
cz q[53], q[58];
cz q[53], q[49];
cz q[53], q[45];
cz q[53], q[43];
cz q[53], q[38];
cz q[53], q[25];
cx q[57], q[53];
rz(0.5*pi) q[69];
rz(1.75*pi) q[68];
rz(1.0*pi) q[67];
rz(0.5*pi) q[66];
h q[66];
h q[65];
rz(1.5*pi) q[64];
rz(0.5*pi) q[63];
h q[62];
rz(1.75*pi) q[61];
h q[61];
rz(1.5*pi) q[60];
rz(1.0*pi) q[59];
rz(0.5*pi) q[58];
rz(0.5*pi) q[57];
h q[57];
rz(1.0*pi) q[56];
rz(0.5*pi) q[55];
rz(0.75*pi) q[54];
rz(0.5*pi) q[53];
h q[53];
rz(1.0*pi) q[52];
h q[52];
rz(1.5*pi) q[49];
h q[49];
rz(1.25*pi) q[48];
h q[47];
rz(0.25*pi) q[46];
rz(0.5*pi) q[45];
rz(1.5*pi) q[44];
rz(1.5*pi) q[43];
rz(1.0*pi) q[42];
rz(1.5*pi) q[41];
h q[41];
rz(1.5*pi) q[40];
rz(1.5*pi) q[39];
rz(1.75*pi) q[38];
h q[38];
rz(1.0*pi) q[37];
h q[37];
rz(1.5*pi) q[36];
h q[35];
rz(1.5*pi) q[34];
h q[34];
rz(1.5*pi) q[33];
rz(0.25*pi) q[32];
rz(1.75*pi) q[31];
rz(0.5*pi) q[30];
h q[30];
rz(1.5*pi) q[29];
h q[28];
rz(1.0*pi) q[27];
rz(1.5*pi) q[26];
h q[26];
rz(1.0*pi) q[25];
rz(1.0*pi) q[24];
rz(1.5*pi) q[22];
h q[22];
rz(1.0*pi) q[21];
h q[20];
rz(0.25*pi) q[19];
h q[19];
rz(1.5*pi) q[18];
rz(1.0*pi) q[17];
rz(1.5*pi) q[16];
h q[16];
rz(1.75*pi) q[15];
rz(1.0*pi) q[14];
rz(1.5*pi) q[13];
h q[13];
rz(0.25*pi) q[12];
rz(1.75*pi) q[10];
rz(1.0*pi) q[8];
rz(1.0*pi) q[7];
h q[7];
h q[6];
rz(0.5*pi) q[5];
rz(0.25*pi) q[4];
h q[4];
rz(1.5*pi) q[3];
rz(0.25*pi) q[2];
h q[2];
rz(0.5*pi) q[1];
h q[0];
