OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37], q[39];
cx q[39], q[37];
cx q[37], q[39];
cx q[34], q[38];
cx q[38], q[34];
cx q[34], q[38];
cx q[33], q[36];
cx q[36], q[33];
cx q[33], q[36];
cx q[32], q[34];
cx q[34], q[32];
cx q[32], q[34];
cx q[31], q[35];
cx q[35], q[31];
cx q[31], q[35];
cx q[30], q[38];
cx q[38], q[30];
cx q[30], q[38];
cx q[29], q[34];
cx q[34], q[29];
cx q[29], q[34];
cx q[28], q[37];
cx q[37], q[28];
cx q[28], q[37];
cx q[27], q[34];
cx q[34], q[27];
cx q[27], q[34];
cx q[26], q[31];
cx q[31], q[26];
cx q[26], q[31];
cx q[25], q[32];
cx q[32], q[25];
cx q[25], q[32];
cx q[24], q[25];
cx q[25], q[24];
cx q[24], q[25];
cx q[22], q[25];
cx q[25], q[22];
cx q[22], q[25];
cx q[20], q[23];
cx q[23], q[20];
cx q[20], q[23];
cx q[16], q[38];
cx q[38], q[16];
cx q[16], q[38];
cx q[15], q[32];
cx q[32], q[15];
cx q[15], q[32];
cx q[14], q[22];
cx q[22], q[14];
cx q[14], q[22];
cx q[13], q[39];
cx q[39], q[13];
cx q[13], q[39];
cx q[12], q[31];
cx q[31], q[12];
cx q[12], q[31];
cx q[11], q[27];
cx q[27], q[11];
cx q[11], q[27];
cx q[10], q[38];
cx q[38], q[10];
cx q[10], q[38];
cx q[9], q[28];
cx q[28], q[9];
cx q[9], q[28];
cx q[8], q[32];
cx q[32], q[8];
cx q[8], q[32];
cx q[7], q[11];
cx q[11], q[7];
cx q[7], q[11];
cx q[6], q[33];
cx q[33], q[6];
cx q[6], q[33];
cx q[5], q[25];
cx q[25], q[5];
cx q[5], q[25];
cx q[4], q[29];
cx q[29], q[4];
cx q[4], q[29];
cx q[2], q[26];
cx q[26], q[2];
cx q[2], q[26];
cx q[1], q[6];
cx q[6], q[1];
cx q[1], q[6];
h q[38];
h q[37];
h q[36];
h q[34];
h q[32];
h q[31];
h q[29];
h q[28];
h q[26];
h q[24];
h q[23];
h q[20];
h q[17];
h q[16];
h q[15];
h q[13];
h q[11];
h q[9];
h q[8];
h q[6];
h q[5];
h q[4];
h q[2];
h q[0];
h q[13];
h q[20];
h q[15];
cz q[2], q[20];
cz q[2], q[15];
cz q[2], q[13];
rz(0.5*pi) q[2];
h q[4];
h q[2];
cz q[13], q[20];
cz q[13], q[15];
cz q[4], q[12];
cz q[2], q[13];
rz(0.5*pi) q[13];
rz(0.5*pi) q[32];
rz(0.5*pi) q[12];
h q[13];
h q[32];
h q[12];
cz q[30], q[32];
cz q[24], q[33];
cz q[22], q[30];
cz q[21], q[33];
cz q[20], q[23];
cz q[16], q[26];
cz q[15], q[33];
cz q[13], q[20];
cz q[13], q[16];
cz q[12], q[35];
cz q[12], q[16];
cz q[11], q[15];
cz q[11], q[13];
cz q[10], q[29];
cz q[7], q[22];
cz q[7], q[20];
cz q[1], q[24];
cx q[12], q[22];
cz q[22], q[32];
cz q[22], q[15];
cz q[22], q[13];
cx q[12], q[22];
cx q[7], q[24];
cz q[24], q[32];
cz q[24], q[30];
cz q[24], q[15];
cz q[24], q[12];
cz q[24], q[11];
cx q[7], q[24];
rz(0.5*pi) q[30];
rz(1.75*pi) q[10];
rz(1.0*pi) q[21];
rz(1.25*pi) q[13];
rz(0.75*pi) q[32];
rz(1.5*pi) q[20];
rz(1.5*pi) q[15];
rz(0.75*pi) q[31];
rz(1.5*pi) q[25];
rz(0.5*pi) q[1];
rz(1.0*pi) q[26];
rz(1.25*pi) q[11];
rz(0.5*pi) q[24];
rz(1.5*pi) q[7];
rz(1.25*pi) q[33];
rz(0.5*pi) q[16];
rz(1.25*pi) q[12];
h q[30];
h q[36];
h q[9];
h q[34];
h q[37];
h q[10];
h q[21];
h q[5];
h q[14];
h q[13];
h q[27];
h q[29];
h q[32];
h q[38];
h q[20];
h q[23];
h q[3];
h q[15];
h q[31];
h q[8];
h q[17];
h q[25];
h q[1];
h q[39];
h q[26];
h q[11];
h q[24];
h q[22];
h q[7];
h q[35];
h q[33];
h q[16];
h q[12];
cx q[16], q[35];
cx q[35], q[22];
cx q[16], q[22];
cx q[35], q[7];
cx q[33], q[7];
cx q[16], q[7];
cx q[22], q[24];
cx q[35], q[24];
cx q[33], q[24];
cx q[12], q[24];
cx q[7], q[24];
cx q[7], q[1];
cx q[24], q[1];
cx q[31], q[15];
cx q[1], q[15];
cx q[15], q[20];
cx q[12], q[15];
cx q[25], q[15];
cx q[35], q[11];
cx q[33], q[11];
cx q[15], q[32];
cx q[23], q[20];
cx q[31], q[20];
cx q[33], q[20];
cx q[11], q[20];
cx q[26], q[20];
cx q[17], q[20];
cx q[7], q[1];
cx q[24], q[1];
cx q[9], q[30];
cx q[36], q[30];
cx q[20], q[13];
cx q[32], q[13];
cx q[39], q[29];
cx q[12], q[15];
cx q[2], q[15];
cx q[1], q[15];
cx q[8], q[15];
cx q[31], q[15];
cx q[12], q[30];
cx q[35], q[30];
cx q[22], q[30];
cx q[8], q[30];
cx q[23], q[30];
cx q[5], q[30];
cx q[15], q[30];
cx q[30], q[36];
cx q[36], q[9];
cx q[9], q[1];
cx q[34], q[10];
cx q[39], q[10];
cx q[29], q[10];
cx q[10], q[20];
cx q[10], q[32];
cx q[33], q[13];
cx q[7], q[13];
cx q[22], q[13];
cx q[13], q[32];
cx q[32], q[20];
cx q[1], q[2];
cx q[35], q[2];
cx q[36], q[30];
cx q[30], q[21];
cx q[30], q[1];
cx q[9], q[36];
cx q[36], q[13];
cx q[9], q[13];
cx q[34], q[13];
cx q[37], q[13];
cx q[21], q[13];
cx q[5], q[15];
cx q[4], q[13];
cx q[14], q[23];
cx q[14], q[13];
cx q[13], q[15];
cx q[27], q[29];
cx q[29], q[15];
cx q[20], q[32];
cx q[32], q[15];
cx q[38], q[15];
cx q[20], q[15];
cx q[23], q[26];
cx q[15], q[35];
cx q[1], q[11];
cx q[22], q[2];
cx q[26], q[11];
cx q[11], q[24];
cx q[30], q[1];
cx q[36], q[32];
cx q[9], q[32];
cx q[32], q[2];
cx q[32], q[22];
cx q[32], q[7];
cx q[32], q[12];
cx q[23], q[24];
cx q[15], q[11];
cx q[35], q[15];
cx q[15], q[16];
cx q[8], q[17];
cx q[17], q[33];
cx q[17], q[16];
cx q[17], q[2];
cx q[17], q[12];
cx q[17], q[22];
cx q[1], q[7];
cx q[1], q[33];
cx q[26], q[24];
cx q[26], q[7];
cx q[26], q[16];
cx q[26], q[22];
cx q[35], q[16];
cx q[35], q[12];
cx q[30], q[33];
cx q[36], q[2];
cx q[9], q[24];
cx q[9], q[1];
cx q[34], q[10];
cx q[34], q[32];
cx q[34], q[11];
cx q[37], q[2];
cx q[37], q[15];
cx q[10], q[2];
cx q[10], q[24];
cx q[10], q[22];
cx q[10], q[32];
cx q[21], q[2];
cx q[21], q[24];
cx q[21], q[15];
cx q[5], q[2];
cx q[4], q[24];
cx q[4], q[12];
cx q[14], q[16];
cx q[14], q[25];
cx q[14], q[23];
cx q[14], q[7];
cx q[14], q[2];
cx q[14], q[12];
cx q[13], q[2];
cx q[13], q[24];
cx q[13], q[7];
cx q[27], q[39];
cx q[29], q[12];
cx q[29], q[22];
cx q[38], q[22];
cx q[38], q[35];
cx q[20], q[2];
cx q[20], q[22];
cx q[20], q[16];
cx q[23], q[26];
cx q[3], q[31];
cx q[3], q[2];
cx q[3], q[15];
cx q[31], q[2];
cx q[31], q[33];
cx q[31], q[12];
cx q[31], q[11];
cx q[8], q[24];
cx q[8], q[2];
cx q[8], q[17];
cx q[25], q[24];
cx q[2], q[24];
cx q[39], q[24];
cx q[11], q[7];
cx q[22], q[7];
cx q[22], q[33];
cx q[22], q[12];
h q[6];
cx q[6], q[33];
cx q[22], q[33];
cx q[33], q[35];
cx q[33], q[12];
h q[19];
cx q[19], q[7];
cx q[19], q[32];
cx q[19], q[35];
cz q[30], q[38];
cz q[30], q[34];
cz q[29], q[30];
cz q[22], q[30];
cz q[21], q[30];
cz q[20], q[30];
cz q[19], q[30];
cz q[14], q[30];
cz q[13], q[30];
cz q[11], q[30];
cz q[10], q[30];
cz q[9], q[30];
cz q[6], q[30];
rz(0.5*pi) q[30];
h q[30];
cx q[30], q[12];
cx q[30], q[2];
cx q[30], q[11];
cx q[30], q[16];
rz(1.0*pi) q[0];
h q[0];
cx q[0], q[24];
cx q[0], q[12];
cx q[0], q[16];
cx q[0], q[22];
cz q[36], q[38];
cz q[33], q[36];
cz q[31], q[36];
cz q[30], q[36];
cz q[29], q[36];
cz q[26], q[36];
cz q[23], q[36];
cz q[22], q[36];
cz q[15], q[36];
cz q[9], q[36];
cz q[8], q[36];
cz q[2], q[36];
cz q[1], q[36];
cz q[0], q[36];
rz(1.5*pi) q[36];
h q[36];
cx q[36], q[12];
cx q[36], q[13];
cx q[13], q[16];
cx q[13], q[25];
cz q[18], q[19];
rz(0.75*pi) q[18];
h q[18];
cx q[18], q[32];
cx q[18], q[35];
cx q[18], q[36];
cz q[9], q[38];
cz q[9], q[36];
cz q[9], q[33];
cz q[9], q[29];
cz q[9], q[26];
cz q[9], q[25];
cz q[9], q[23];
cz q[9], q[21];
cz q[9], q[18];
cz q[9], q[15];
cz q[6], q[9];
cz q[2], q[9];
rz(1.75*pi) q[9];
h q[9];
cx q[9], q[35];
cx q[9], q[22];
cx q[22], q[12];
cz q[34], q[38];
cz q[34], q[36];
cz q[34], q[35];
cz q[32], q[34];
cz q[31], q[34];
cz q[23], q[34];
cz q[20], q[34];
cz q[19], q[34];
cz q[18], q[34];
cz q[11], q[34];
cz q[10], q[34];
cz q[9], q[34];
cz q[7], q[34];
cz q[6], q[34];
cz q[0], q[34];
rz(0.5*pi) q[34];
h q[34];
cx q[34], q[16];
cx q[16], q[12];
cx q[16], q[36];
cz q[37], q[38];
cz q[0], q[37];
rz(1.0*pi) q[37];
h q[37];
cx q[37], q[12];
cx q[37], q[36];
cx q[12], q[11];
cz q[10], q[38];
cz q[10], q[36];
cz q[10], q[35];
cz q[10], q[33];
cz q[10], q[31];
cz q[10], q[30];
cz q[10], q[29];
cz q[10], q[26];
cz q[10], q[19];
cz q[10], q[17];
cz q[10], q[12];
rz(0.25*pi) q[10];
h q[10];
cx q[10], q[34];
cx q[34], q[11];
cx q[34], q[24];
cz q[21], q[31];
cz q[21], q[22];
cz q[17], q[21];
cz q[11], q[21];
cz q[9], q[21];
cz q[8], q[21];
cz q[6], q[21];
cz q[1], q[21];
cz q[0], q[21];
rz(1.75*pi) q[21];
h q[21];
cx q[21], q[7];
cx q[21], q[35];
cx q[21], q[22];
cz q[5], q[16];
rz(1.0*pi) q[5];
h q[5];
cx q[5], q[34];
cx q[5], q[36];
cz q[4], q[29];
cz q[4], q[23];
cz q[4], q[8];
rz(0.5*pi) q[4];
h q[4];
cx q[4], q[34];
cx q[4], q[33];
cz q[14], q[39];
cz q[14], q[38];
cz q[14], q[37];
cz q[14], q[36];
cz q[14], q[34];
cz q[14], q[32];
cz q[14], q[31];
cz q[14], q[26];
cz q[14], q[23];
cz q[14], q[22];
cz q[14], q[20];
cz q[14], q[19];
cz q[14], q[17];
cz q[14], q[16];
cz q[13], q[14];
cz q[12], q[14];
cz q[11], q[14];
cz q[10], q[14];
cz q[9], q[14];
cz q[8], q[14];
cz q[6], q[14];
cz q[5], q[14];
cz q[0], q[14];
h q[14];
cx q[14], q[24];
cx q[14], q[35];
cx q[14], q[33];
h q[28];
cx q[28], q[24];
rz(1.25*pi) q[28];
h q[28];
cx q[28], q[24];
cz q[13], q[39];
cz q[13], q[37];
cz q[13], q[36];
cz q[13], q[35];
cz q[13], q[33];
cz q[13], q[32];
cz q[13], q[31];
cz q[13], q[30];
cz q[13], q[22];
cz q[13], q[21];
cz q[13], q[18];
cz q[13], q[14];
cz q[12], q[13];
cz q[11], q[13];
cz q[6], q[13];
rz(1.25*pi) q[13];
h q[13];
cx q[13], q[24];
cz q[36], q[37];
cz q[35], q[37];
cz q[34], q[37];
cz q[32], q[37];
cz q[31], q[37];
cz q[27], q[37];
cz q[26], q[37];
cz q[25], q[37];
cz q[22], q[37];
cz q[20], q[37];
cz q[18], q[37];
cz q[15], q[37];
cz q[13], q[37];
cz q[11], q[37];
cz q[10], q[37];
cz q[9], q[37];
cz q[6], q[37];
cz q[0], q[37];
rz(1.75*pi) q[37];
h q[37];
cx q[37], q[33];
cz q[28], q[33];
cz q[10], q[28];
cz q[9], q[28];
rz(1.75*pi) q[28];
h q[28];
cx q[28], q[24];
cx q[28], q[10];
cx q[10], q[33];
cz q[27], q[39];
cz q[27], q[38];
cz q[0], q[27];
rz(0.5*pi) q[27];
h q[27];
cz q[5], q[27];
rz(0.75*pi) q[27];
h q[27];
cx q[27], q[11];
cx q[11], q[37];
cz q[29], q[38];
cz q[29], q[34];
cz q[29], q[31];
cz q[25], q[29];
cz q[22], q[29];
cz q[19], q[29];
cz q[16], q[29];
cz q[15], q[29];
cz q[14], q[29];
cz q[9], q[29];
cz q[6], q[29];
cz q[5], q[29];
cz q[4], q[29];
cz q[2], q[29];
cz q[1], q[29];
rz(1.25*pi) q[29];
h q[29];
cx q[29], q[32];
cx q[32], q[34];
cz q[29], q[32];
cz q[26], q[32];
cz q[21], q[32];
cz q[20], q[32];
cz q[19], q[32];
cz q[18], q[32];
cz q[16], q[32];
cz q[12], q[32];
cz q[9], q[32];
cz q[8], q[32];
cz q[7], q[32];
cz q[4], q[32];
cz q[0], q[32];
rz(1.25*pi) q[32];
h q[32];
cx q[32], q[24];
cx q[32], q[36];
cz q[36], q[38];
cz q[32], q[38];
cz q[31], q[38];
cz q[30], q[38];
cz q[28], q[38];
cz q[26], q[38];
cz q[25], q[38];
cz q[23], q[38];
cz q[20], q[38];
cz q[19], q[38];
cz q[18], q[38];
cz q[16], q[38];
cz q[15], q[38];
cz q[14], q[38];
cz q[10], q[38];
cz q[9], q[38];
cz q[7], q[38];
cz q[5], q[38];
cz q[4], q[38];
cz q[0], q[38];
rz(1.0*pi) q[38];
h q[38];
cx q[38], q[12];
cz q[18], q[37];
cz q[18], q[36];
cz q[18], q[33];
cz q[18], q[32];
cz q[18], q[31];
cz q[18], q[29];
cz q[18], q[25];
cz q[18], q[23];
cz q[18], q[22];
cz q[18], q[21];
cz q[18], q[20];
cz q[17], q[18];
cz q[15], q[18];
cz q[14], q[18];
cz q[12], q[18];
cz q[11], q[18];
cz q[10], q[18];
cz q[9], q[18];
cz q[8], q[18];
cz q[7], q[18];
cz q[5], q[18];
rz(0.75*pi) q[18];
h q[18];
cx q[18], q[35];
cx q[18], q[14];
cz q[20], q[38];
cz q[20], q[35];
cz q[20], q[34];
cz q[20], q[28];
cz q[20], q[26];
cz q[20], q[22];
cz q[20], q[21];
cz q[19], q[20];
cz q[18], q[20];
cz q[17], q[20];
cz q[14], q[20];
cz q[12], q[20];
cz q[10], q[20];
cz q[9], q[20];
cz q[8], q[20];
cz q[5], q[20];
rz(1.75*pi) q[20];
h q[20];
cx q[20], q[7];
cx q[20], q[35];
cz q[23], q[36];
cz q[23], q[35];
cz q[23], q[34];
cz q[23], q[32];
cz q[23], q[31];
cz q[23], q[29];
cz q[23], q[26];
cz q[22], q[23];
cz q[18], q[23];
cz q[17], q[23];
cz q[15], q[23];
cz q[8], q[23];
cz q[7], q[23];
cz q[2], q[23];
cz q[0], q[23];
rz(0.75*pi) q[23];
h q[23];
cx q[23], q[20];
cx q[20], q[14];
cz q[20], q[38];
cz q[20], q[35];
cz q[20], q[31];
cz q[20], q[29];
cz q[20], q[27];
cz q[20], q[26];
cz q[20], q[25];
cz q[20], q[21];
cz q[19], q[20];
cz q[18], q[20];
cz q[16], q[20];
cz q[15], q[20];
cz q[12], q[20];
cz q[11], q[20];
cz q[9], q[20];
cz q[8], q[20];
cz q[7], q[20];
cz q[6], q[20];
cz q[4], q[20];
cz q[2], q[20];
rz(0.75*pi) q[20];
h q[20];
cx q[20], q[24];
cx q[20], q[36];
cz q[27], q[33];
cz q[27], q[31];
cz q[27], q[28];
cz q[22], q[27];
cz q[19], q[27];
cz q[17], q[27];
cz q[14], q[27];
cz q[12], q[27];
cz q[8], q[27];
cz q[7], q[27];
cz q[6], q[27];
cz q[5], q[27];
rz(1.75*pi) q[27];
h q[27];
cx q[27], q[24];
cx q[27], q[16];
rz(0.5*pi) q[3];
h q[3];
cx q[3], q[15];
cz q[15], q[37];
cz q[15], q[36];
cz q[15], q[33];
cz q[15], q[32];
cz q[15], q[31];
cz q[15], q[26];
cz q[15], q[25];
cz q[15], q[23];
cz q[15], q[22];
cz q[15], q[21];
cz q[15], q[20];
cz q[15], q[18];
cz q[14], q[15];
cz q[11], q[15];
cz q[10], q[15];
cz q[9], q[15];
cz q[8], q[15];
cz q[5], q[15];
cz q[4], q[15];
cz q[3], q[15];
cz q[2], q[15];
cz q[0], q[15];
rz(1.75*pi) q[15];
h q[15];
cx q[15], q[35];
cz q[6], q[36];
cz q[6], q[35];
cz q[6], q[34];
cz q[6], q[33];
cz q[6], q[32];
cz q[6], q[30];
cz q[6], q[28];
cz q[6], q[27];
cz q[6], q[22];
cz q[6], q[20];
cz q[6], q[19];
cz q[6], q[17];
cz q[6], q[12];
cz q[6], q[9];
cz q[6], q[8];
cz q[6], q[7];
cz q[5], q[6];
rz(0.75*pi) q[6];
h q[6];
cz q[31], q[32];
cz q[30], q[31];
cz q[29], q[31];
cz q[28], q[31];
cz q[26], q[31];
cz q[23], q[31];
cz q[18], q[31];
cz q[17], q[31];
cz q[16], q[31];
cz q[15], q[31];
cz q[14], q[31];
cz q[9], q[31];
cz q[8], q[31];
cz q[6], q[31];
cz q[5], q[31];
cz q[4], q[31];
cz q[3], q[31];
rz(0.75*pi) q[31];
h q[31];
cx q[31], q[24];
cz q[8], q[38];
cz q[8], q[37];
cz q[8], q[35];
cz q[8], q[26];
cz q[8], q[25];
cz q[8], q[23];
cz q[8], q[22];
cz q[8], q[21];
cz q[8], q[17];
cz q[8], q[16];
cz q[8], q[11];
cz q[7], q[8];
cz q[6], q[8];
cz q[5], q[8];
cz q[4], q[8];
cz q[0], q[8];
rz(0.5*pi) q[8];
h q[8];
cz q[30], q[37];
cz q[30], q[36];
cz q[30], q[33];
cz q[30], q[32];
cz q[29], q[30];
cz q[28], q[30];
cz q[27], q[30];
cz q[26], q[30];
cz q[25], q[30];
cz q[20], q[30];
cz q[18], q[30];
cz q[8], q[30];
cz q[7], q[30];
cz q[6], q[30];
cz q[4], q[30];
cz q[1], q[30];
rz(0.75*pi) q[30];
h q[30];
cx q[30], q[24];
cz q[19], q[39];
cz q[19], q[38];
cz q[19], q[37];
cz q[19], q[36];
cz q[19], q[35];
cz q[19], q[33];
cz q[19], q[32];
cz q[19], q[29];
cz q[19], q[23];
cz q[19], q[22];
cz q[19], q[20];
cz q[15], q[19];
cz q[14], q[19];
cz q[12], q[19];
cz q[10], q[19];
cz q[7], q[19];
cz q[5], q[19];
cz q[0], q[19];
rz(0.75*pi) q[19];
h q[19];
cz q[17], q[36];
cz q[17], q[34];
cz q[17], q[32];
cz q[17], q[29];
cz q[17], q[28];
cz q[17], q[26];
cz q[17], q[23];
cz q[17], q[22];
cz q[17], q[21];
cz q[17], q[20];
cz q[17], q[19];
cz q[17], q[18];
cz q[14], q[17];
cz q[10], q[17];
cz q[9], q[17];
cz q[7], q[17];
cz q[5], q[17];
cz q[1], q[17];
cz q[0], q[17];
rz(0.75*pi) q[17];
h q[17];
cx q[17], q[24];
cz q[38], q[39];
cz q[36], q[38];
cz q[35], q[38];
cz q[33], q[38];
cz q[32], q[38];
cz q[29], q[38];
cz q[26], q[38];
cz q[24], q[38];
cz q[22], q[38];
cz q[20], q[38];
cz q[15], q[38];
cz q[14], q[38];
cz q[13], q[38];
cz q[11], q[38];
cz q[7], q[38];
cz q[5], q[38];
cz q[2], q[38];
rz(1.75*pi) q[38];
h q[38];
cx q[38], q[28];
cx q[28], q[10];
cz q[25], q[39];
cz q[25], q[37];
cz q[25], q[36];
cz q[25], q[33];
cz q[25], q[32];
cz q[25], q[27];
cz q[25], q[26];
cz q[22], q[25];
cz q[21], q[25];
cz q[20], q[25];
cz q[18], q[25];
cz q[16], q[25];
cz q[14], q[25];
cz q[12], q[25];
cz q[11], q[25];
cz q[10], q[25];
cz q[9], q[25];
cz q[4], q[25];
cz q[3], q[25];
cz q[1], q[25];
cz q[0], q[25];
rz(1.25*pi) q[25];
h q[25];
cx q[25], q[24];
cx q[25], q[28];
cz q[1], q[36];
cz q[1], q[35];
cz q[1], q[34];
cz q[1], q[32];
cz q[1], q[22];
cz q[1], q[20];
cz q[1], q[14];
cz q[1], q[5];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[6];
cx q[1], q[34];
cz q[32], q[37];
cz q[26], q[32];
cz q[25], q[32];
cz q[21], q[32];
cz q[11], q[32];
cz q[10], q[32];
cz q[9], q[32];
cz q[5], q[32];
cz q[4], q[32];
cz q[3], q[32];
cz q[1], q[32];
cz q[0], q[32];
rz(1.25*pi) q[32];
h q[32];
cx q[32], q[31];
cx q[32], q[36];
cz q[2], q[36];
cz q[2], q[31];
cz q[2], q[28];
cz q[2], q[25];
cz q[2], q[21];
cz q[2], q[20];
cz q[2], q[18];
cz q[2], q[14];
cz q[2], q[12];
cz q[2], q[10];
cz q[2], q[9];
cz q[2], q[8];
cz q[2], q[5];
cz q[2], q[3];
rz(0.75*pi) q[2];
h q[2];
cx q[2], q[38];
cx q[38], q[10];
cz q[29], q[38];
cz q[29], q[37];
cz q[29], q[33];
cz q[28], q[29];
cz q[27], q[29];
cz q[26], q[29];
cz q[25], q[29];
cz q[22], q[29];
cz q[21], q[29];
cz q[18], q[29];
cz q[16], q[29];
cz q[14], q[29];
cz q[12], q[29];
cz q[11], q[29];
cz q[2], q[29];
cz q[0], q[29];
rz(0.75*pi) q[29];
h q[29];
cx q[29], q[1];
cx q[1], q[36];
rz(0.75*pi) q[39];
h q[39];
cz q[13], q[39];
cz q[13], q[35];
rz(0.25*pi) q[13];
h q[13];
cx q[13], q[1];
h q[39];
cz q[35], q[39];
cz q[33], q[39];
cz q[27], q[39];
cz q[25], q[39];
cz q[23], q[39];
cz q[15], q[39];
cz q[13], q[39];
cz q[9], q[39];
rz(0.25*pi) q[39];
h q[39];
cx q[39], q[38];
cz q[26], q[39];
cz q[26], q[38];
cz q[26], q[37];
cz q[26], q[36];
cz q[26], q[33];
cz q[26], q[32];
cz q[26], q[28];
cz q[26], q[27];
cz q[25], q[26];
cz q[23], q[26];
cz q[22], q[26];
cz q[21], q[26];
cz q[20], q[26];
cz q[16], q[26];
cz q[13], q[26];
cz q[11], q[26];
cz q[7], q[26];
cz q[5], q[26];
cz q[3], q[26];
cz q[2], q[26];
cz q[1], q[26];
cz q[0], q[26];
rz(1.75*pi) q[26];
h q[26];
rz(0.25*pi) q[26];
h q[26];
cx q[26], q[2];
cz q[11], q[39];
cz q[11], q[38];
cz q[11], q[36];
cz q[11], q[35];
cz q[11], q[34];
cz q[11], q[33];
cz q[11], q[32];
cz q[11], q[29];
cz q[11], q[27];
cz q[11], q[26];
cz q[11], q[25];
cz q[11], q[22];
cz q[11], q[21];
cz q[11], q[20];
cz q[11], q[18];
cz q[11], q[15];
cz q[11], q[14];
cz q[3], q[11];
cz q[2], q[11];
cz q[0], q[11];
rz(0.25*pi) q[11];
h q[11];
cz q[11], q[26];
rz(0.25*pi) q[11];
h q[11];
cz q[26], q[35];
cz q[26], q[34];
cz q[26], q[29];
cz q[26], q[28];
cz q[24], q[26];
cz q[23], q[26];
cz q[21], q[26];
cz q[19], q[26];
cz q[15], q[26];
cz q[14], q[26];
cz q[13], q[26];
cz q[11], q[26];
cz q[9], q[26];
cz q[5], q[26];
cz q[1], q[26];
cz q[0], q[26];
rz(1.25*pi) q[26];
h q[26];
cx q[26], q[31];
cz q[10], q[19];
cz q[2], q[19];
rz(1.75*pi) q[19];
h q[19];
cx q[19], q[17];
rz(0.25*pi) q[11];
h q[11];
cx q[11], q[18];
cz q[6], q[33];
cz q[6], q[22];
cz q[6], q[20];
cz q[6], q[9];
cz q[6], q[8];
cz q[0], q[6];
rz(1.75*pi) q[6];
h q[6];
cx q[6], q[39];
cz q[5], q[35];
cz q[5], q[32];
cz q[5], q[23];
cz q[5], q[22];
cz q[5], q[21];
cz q[5], q[20];
cz q[5], q[18];
cz q[5], q[14];
cz q[5], q[12];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[7];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.75*pi) q[5];
h q[5];
cx q[5], q[36];
cz q[3], q[39];
cz q[3], q[38];
cz q[3], q[37];
cz q[3], q[36];
cz q[3], q[33];
cz q[3], q[32];
cz q[3], q[28];
cz q[3], q[27];
cz q[3], q[25];
cz q[3], q[21];
cz q[3], q[20];
cz q[3], q[18];
cz q[3], q[16];
cz q[3], q[14];
cz q[3], q[13];
cz q[3], q[11];
cz q[3], q[10];
cz q[3], q[9];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(1.25*pi) q[3];
h q[3];
cz q[23], q[35];
cz q[23], q[34];
cz q[23], q[30];
cz q[23], q[29];
cz q[23], q[27];
cz q[23], q[24];
cz q[22], q[37];
cz q[21], q[23];
cz q[18], q[23];
cz q[16], q[24];
cz q[14], q[23];
cz q[13], q[23];
cz q[9], q[39];
cz q[9], q[38];
cz q[9], q[24];
cz q[9], q[21];
cz q[7], q[37];
cz q[7], q[35];
cz q[7], q[29];
cz q[7], q[12];
cz q[7], q[10];
cz q[6], q[9];
cz q[1], q[23];
cz q[0], q[27];
cz q[0], q[9];
cz q[0], q[7];
cz q[0], q[4];
cx q[9], q[0];
cz q[0], q[36];
cz q[0], q[32];
cz q[0], q[20];
cz q[0], q[5];
cz q[0], q[2];
cx q[9], q[0];
cx q[23], q[24];
cz q[24], q[39];
cz q[24], q[33];
cz q[24], q[25];
cz q[24], q[15];
cz q[24], q[10];
cz q[24], q[6];
cz q[24], q[2];
cx q[23], q[24];
cx q[9], q[22];
cz q[22], q[35];
cz q[22], q[33];
cz q[22], q[29];
cz q[22], q[28];
cz q[22], q[23];
cz q[22], q[18];
cz q[22], q[16];
cz q[22], q[15];
cz q[22], q[12];
cz q[22], q[11];
cx q[9], q[22];
cx q[0], q[7];
cz q[7], q[39];
cz q[7], q[38];
cz q[7], q[34];
cz q[7], q[33];
cz q[7], q[28];
cz q[7], q[25];
cz q[7], q[23];
cz q[7], q[22];
cz q[7], q[18];
cz q[7], q[15];
cz q[7], q[13];
cz q[7], q[11];
cz q[7], q[6];
cz q[7], q[1];
cx q[0], q[7];
rz(1.75*pi) q[24];
rz(0.75*pi) q[23];
rz(1.25*pi) q[22];
rz(1.25*pi) q[9];
rz(0.25*pi) q[7];
rz(1.75*pi) q[3];
rz(1.75*pi) q[0];
h q[24];
h q[23];
h q[22];
h q[9];
h q[7];
h q[3];
h q[0];
cz q[33], q[39];
cz q[33], q[34];
cz q[28], q[34];
cz q[25], q[39];
cz q[24], q[27];
cz q[21], q[38];
cz q[21], q[33];
cz q[20], q[34];
cz q[17], q[23];
cz q[16], q[28];
cz q[16], q[27];
cz q[15], q[38];
cz q[15], q[37];
cz q[15], q[30];
cz q[15], q[28];
cz q[15], q[27];
cz q[14], q[36];
cz q[14], q[34];
cz q[13], q[21];
cz q[12], q[36];
cz q[12], q[33];
cz q[12], q[31];
cz q[12], q[27];
cz q[10], q[39];
cz q[10], q[26];
cz q[10], q[25];
cz q[9], q[33];
cz q[9], q[20];
cz q[7], q[20];
cz q[6], q[39];
cz q[6], q[33];
cz q[6], q[10];
cz q[5], q[6];
cz q[4], q[32];
cz q[4], q[28];
cz q[4], q[21];
cz q[2], q[21];
cz q[1], q[35];
cz q[1], q[33];
cz q[1], q[22];
cz q[1], q[21];
cz q[1], q[14];
cx q[4], q[35];
cz q[35], q[29];
cz q[35], q[27];
cz q[35], q[16];
cx q[4], q[35];
cx q[16], q[38];
cz q[38], q[39];
cz q[38], q[33];
cz q[38], q[25];
cz q[38], q[12];
cz q[38], q[6];
cx q[16], q[38];
cx q[4], q[10];
cz q[10], q[33];
cz q[10], q[14];
cz q[10], q[13];
cz q[10], q[12];
cz q[10], q[1];
cx q[4], q[10];
cx q[12], q[2];
cz q[2], q[37];
cz q[2], q[26];
cz q[2], q[15];
cz q[2], q[14];
cz q[2], q[13];
cz q[2], q[1];
cx q[12], q[2];
cx q[35], q[29];
cz q[29], q[39];
cz q[29], q[38];
cz q[29], q[37];
cz q[29], q[33];
cz q[29], q[25];
cz q[29], q[14];
cz q[29], q[13];
cz q[29], q[6];
cz q[29], q[2];
cx q[35], q[29];
cx q[36], q[32];
cz q[32], q[39];
cz q[32], q[38];
cz q[32], q[37];
cz q[32], q[29];
cz q[32], q[25];
cz q[32], q[21];
cz q[32], q[13];
cz q[32], q[10];
cz q[32], q[6];
cz q[32], q[1];
cx q[36], q[32];
cx q[28], q[34];
cz q[34], q[39];
cz q[34], q[38];
cz q[34], q[37];
cz q[34], q[36];
cz q[34], q[31];
cz q[34], q[29];
cz q[34], q[26];
cz q[34], q[25];
cz q[34], q[21];
cz q[34], q[6];
cz q[34], q[2];
cx q[28], q[34];
cx q[20], q[5];
cz q[5], q[39];
cz q[5], q[38];
cz q[5], q[37];
cz q[5], q[33];
cz q[5], q[29];
cz q[5], q[28];
cz q[5], q[25];
cz q[5], q[21];
cz q[5], q[13];
cz q[5], q[12];
cz q[5], q[10];
cz q[5], q[1];
cx q[20], q[5];
cx q[11], q[18];
cz q[18], q[39];
cz q[18], q[38];
cz q[18], q[37];
cz q[18], q[34];
cz q[18], q[33];
cz q[18], q[29];
cz q[18], q[28];
cz q[18], q[27];
cz q[18], q[25];
cz q[18], q[21];
cz q[18], q[16];
cz q[18], q[13];
cz q[18], q[10];
cz q[18], q[6];
cz q[18], q[4];
cz q[18], q[1];
cx q[11], q[18];
rz(1.5*pi) q[39];
h q[39];
rz(1.0*pi) q[37];
h q[37];
rz(0.75*pi) q[36];
rz(0.5*pi) q[35];
rz(1.75*pi) q[33];
h q[31];
h q[30];
rz(0.5*pi) q[29];
h q[29];
rz(1.5*pi) q[28];
h q[28];
h q[27];
h q[26];
rz(0.5*pi) q[25];
h q[22];
rz(1.75*pi) q[21];
h q[21];
h q[20];
rz(1.0*pi) q[18];
h q[17];
rz(1.0*pi) q[16];
rz(0.75*pi) q[15];
h q[15];
rz(1.25*pi) q[14];
rz(1.0*pi) q[13];
h q[13];
h q[12];
rz(0.5*pi) q[11];
rz(1.25*pi) q[10];
h q[10];
rz(1.5*pi) q[9];
h q[9];
rz(0.5*pi) q[7];
rz(1.5*pi) q[6];
h q[5];
rz(0.75*pi) q[4];
rz(1.0*pi) q[3];
rz(0.5*pi) q[2];
rz(0.25*pi) q[0];
h q[0];