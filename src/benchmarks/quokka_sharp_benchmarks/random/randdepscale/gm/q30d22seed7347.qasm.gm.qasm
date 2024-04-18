OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
cx q[28], q[29];
cx q[29], q[28];
cx q[28], q[29];
cx q[26], q[29];
cx q[29], q[26];
cx q[26], q[29];
cx q[25], q[28];
cx q[28], q[25];
cx q[25], q[28];
cx q[22], q[28];
cx q[28], q[22];
cx q[22], q[28];
cx q[20], q[29];
cx q[29], q[20];
cx q[20], q[29];
cx q[18], q[27];
cx q[27], q[18];
cx q[18], q[27];
cx q[17], q[20];
cx q[20], q[17];
cx q[17], q[20];
cx q[13], q[20];
cx q[20], q[13];
cx q[13], q[20];
cx q[12], q[19];
cx q[19], q[12];
cx q[12], q[19];
cx q[11], q[19];
cx q[19], q[11];
cx q[11], q[19];
cx q[10], q[28];
cx q[28], q[10];
cx q[10], q[28];
cx q[9], q[19];
cx q[19], q[9];
cx q[9], q[19];
cx q[6], q[8];
cx q[8], q[6];
cx q[6], q[8];
cx q[4], q[24];
cx q[24], q[4];
cx q[4], q[24];
cx q[3], q[13];
cx q[13], q[3];
cx q[3], q[13];
cx q[1], q[11];
cx q[11], q[1];
cx q[1], q[11];
h q[27];
h q[22];
h q[21];
h q[19];
h q[18];
h q[17];
h q[14];
h q[12];
h q[10];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[1];
h q[0];
rz(0.5*pi) q[6];
h q[6];
h q[21];
h q[2];
cz q[10], q[21];
cz q[6], q[10];
cz q[2], q[10];
rz(0.75*pi) q[10];
h q[4];
h q[16];
h q[0];
h q[10];
cz q[16], q[24];
cz q[10], q[24];
cz q[4], q[24];
cz q[0], q[24];
rz(1.0*pi) q[15];
rz(1.0*pi) q[24];
h q[25];
h q[22];
h q[15];
h q[24];
h q[19];
cz q[17], q[25];
cz q[17], q[24];
cz q[17], q[22];
cz q[17], q[19];
cz q[16], q[17];
cz q[15], q[17];
cz q[10], q[17];
cz q[6], q[17];
h q[12];
h q[17];
cz q[4], q[25];
cz q[4], q[17];
cz q[4], q[16];
cz q[4], q[12];
cz q[0], q[4];
rz(0.5*pi) q[4];
h q[4];
cz q[16], q[19];
cz q[15], q[16];
cz q[6], q[16];
cz q[4], q[16];
rz(0.5*pi) q[16];
h q[16];
cx q[16], q[24];
cz q[25], q[26];
h q[26];
cx q[26], q[4];
h q[3];
cz q[3], q[13];
rz(0.5*pi) q[13];
h q[13];
cx q[13], q[4];
h q[3];
h q[18];
h q[7];
cz q[24], q[25];
cz q[22], q[25];
cz q[19], q[25];
cz q[18], q[25];
cz q[17], q[25];
cz q[16], q[25];
cz q[15], q[25];
cz q[7], q[25];
cz q[3], q[25];
rz(1.5*pi) q[25];
h q[25];
cz q[25], q[26];
cz q[24], q[26];
cz q[22], q[26];
cz q[19], q[26];
cz q[18], q[26];
cz q[15], q[26];
cz q[13], q[26];
cz q[7], q[26];
cz q[3], q[26];
rz(0.25*pi) q[26];
h q[26];
cx q[26], q[4];
cz q[6], q[26];
cz q[6], q[17];
cz q[6], q[16];
cz q[6], q[13];
cz q[0], q[24];
cz q[0], q[16];
cz q[0], q[10];
rz(1.75*pi) q[6];
h q[0];
h q[6];
cz q[3], q[22];
cz q[3], q[13];
cz q[3], q[12];
cz q[3], q[10];
cz q[3], q[6];
cz q[0], q[3];
rz(0.75*pi) q[3];
h q[3];
cz q[18], q[22];
cz q[12], q[18];
cz q[10], q[18];
cz q[7], q[18];
cz q[3], q[18];
rz(0.5*pi) q[18];
h q[18];
cx q[18], q[25];
cx q[18], q[17];
h q[8];
cx q[8], q[25];
cx q[8], q[26];
cz q[8], q[24];
cz q[8], q[22];
cz q[8], q[19];
cz q[8], q[18];
cz q[8], q[17];
cz q[8], q[16];
cz q[8], q[15];
cz q[8], q[10];
h q[8];
cx q[8], q[25];
cx q[8], q[26];
h q[1];
cx q[1], q[3];
h q[20];
cz q[20], q[23];
h q[23];
cz q[22], q[27];
cz q[12], q[27];
cz q[1], q[27];
rz(1.5*pi) q[27];
rz(1.25*pi) q[23];
h q[27];
h q[23];
cz q[23], q[27];
cz q[22], q[27];
cz q[12], q[27];
rz(1.75*pi) q[27];
h q[27];
cx q[27], q[3];
cx q[27], q[18];
h q[9];
cx q[9], q[25];
cz q[9], q[27];
cz q[9], q[22];
cz q[9], q[12];
cz q[9], q[10];
cz q[1], q[9];
cz q[0], q[9];
rz(1.0*pi) q[9];
h q[9];
cx q[9], q[3];
cx q[3], q[18];
h q[11];
cx q[11], q[25];
h q[14];
cx q[14], q[25];
cz q[11], q[27];
cz q[11], q[22];
cz q[11], q[12];
cz q[9], q[11];
cz q[1], q[11];
rz(0.5*pi) q[11];
h q[11];
cx q[11], q[25];
cx q[25], q[9];
cz q[2], q[21];
cz q[0], q[21];
h q[21];
cx q[21], q[11];
cx q[21], q[9];
h q[29];
cx q[29], q[26];
h q[28];
cx q[28], q[9];
cz q[1], q[28];
cz q[1], q[25];
cz q[1], q[19];
cz q[1], q[18];
cz q[1], q[12];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[3];
cz q[0], q[1];
rz(0.5*pi) q[1];
h q[1];
cx q[1], q[11];
cz q[12], q[28];
cz q[12], q[27];
cz q[12], q[25];
cz q[12], q[19];
cz q[12], q[18];
cz q[7], q[12];
cz q[3], q[12];
cz q[1], q[12];
cz q[0], q[12];
rz(1.5*pi) q[12];
h q[12];
cx q[12], q[9];
cz q[27], q[28];
cz q[24], q[27];
cz q[22], q[27];
cz q[21], q[27];
cz q[18], q[27];
cz q[17], q[27];
cz q[15], q[27];
cz q[9], q[27];
cz q[8], q[27];
cz q[7], q[27];
cz q[2], q[27];
cz q[1], q[27];
cz q[0], q[27];
rz(0.75*pi) q[27];
h q[27];
cx q[27], q[26];
cz q[22], q[28];
cz q[22], q[24];
cz q[17], q[22];
cz q[16], q[22];
cz q[15], q[22];
cz q[14], q[22];
cz q[10], q[22];
cz q[9], q[22];
cz q[8], q[22];
cz q[7], q[22];
cz q[1], q[22];
cz q[0], q[22];
rz(1.25*pi) q[22];
h q[22];
cx q[22], q[12];
cz q[14], q[25];
cz q[14], q[22];
cz q[14], q[21];
cz q[11], q[14];
cz q[10], q[14];
cz q[0], q[14];
rz(0.25*pi) q[14];
h q[14];
h q[23];
cz q[28], q[29];
cz q[25], q[28];
cz q[23], q[26];
cz q[14], q[28];
cz q[12], q[28];
cz q[11], q[28];
cz q[9], q[28];
cz q[7], q[28];
cz q[3], q[28];
cz q[1], q[28];
cx q[28], q[23];
cz q[23], q[21];
cz q[23], q[10];
cz q[23], q[0];
cx q[28], q[23];
rz(1.75*pi) q[28];
rz(0.25*pi) q[23];
h q[28];
h q[23];
cz q[15], q[29];
cz q[15], q[28];
cz q[15], q[26];
cz q[15], q[23];
cz q[15], q[21];
cz q[15], q[18];
cz q[15], q[17];
cz q[15], q[16];
cz q[13], q[15];
cz q[10], q[15];
cz q[8], q[15];
cz q[4], q[15];
cz q[3], q[15];
cz q[1], q[15];
rz(1.25*pi) q[15];
h q[15];
cz q[10], q[22];
cz q[10], q[19];
cz q[10], q[17];
cz q[10], q[15];
cz q[10], q[13];
cz q[10], q[11];
cz q[8], q[10];
cz q[7], q[10];
rz(0.75*pi) q[10];
h q[10];
cx q[10], q[28];
cx q[10], q[22];
cz q[27], q[29];
cz q[26], q[29];
cz q[25], q[29];
cz q[24], q[29];
cz q[22], q[29];
cz q[21], q[29];
cz q[19], q[29];
cz q[13], q[29];
cz q[10], q[29];
cz q[0], q[29];
rz(1.5*pi) q[29];
h q[29];
cx q[29], q[9];
cx q[29], q[17];
h q[5];
cx q[5], q[18];
cz q[24], q[29];
cz q[24], q[27];
cz q[24], q[26];
cz q[19], q[24];
cz q[18], q[24];
cz q[17], q[24];
cz q[13], q[24];
cz q[8], q[24];
cz q[5], q[24];
cz q[4], q[24];
cz q[3], q[24];
rz(0.75*pi) q[24];
h q[24];
cx q[24], q[25];
cz q[22], q[29];
cz q[22], q[28];
cz q[22], q[25];
cz q[22], q[24];
cz q[21], q[22];
cz q[12], q[22];
cz q[11], q[22];
cz q[9], q[22];
cz q[7], q[22];
cz q[5], q[22];
cz q[3], q[22];
cz q[1], q[22];
rz(1.25*pi) q[22];
h q[22];
cx q[22], q[27];
cz q[19], q[27];
cz q[19], q[23];
cz q[19], q[22];
cz q[18], q[19];
cz q[17], q[19];
cz q[16], q[19];
cz q[13], q[19];
cz q[8], q[19];
cz q[5], q[19];
cz q[3], q[19];
rz(0.75*pi) q[19];
h q[19];
cx q[19], q[9];
cz q[20], q[27];
cz q[20], q[26];
cz q[20], q[22];
cz q[17], q[20];
cz q[16], q[20];
cz q[13], q[20];
cz q[7], q[21];
cz q[7], q[19];
cz q[7], q[12];
cz q[7], q[10];
cz q[7], q[9];
cz q[3], q[20];
cz q[0], q[7];
cx q[20], q[7];
cz q[7], q[29];
cz q[7], q[25];
cz q[7], q[24];
cx q[20], q[7];
rz(0.25*pi) q[7];
rz(1.25*pi) q[20];
h q[7];
h q[20];
cz q[13], q[26];
cz q[13], q[20];
cz q[13], q[18];
cz q[13], q[17];
cz q[6], q[8];
cz q[3], q[6];
cz q[0], q[29];
cz q[0], q[28];
cz q[0], q[25];
cz q[0], q[24];
cz q[0], q[21];
cz q[0], q[19];
cz q[0], q[16];
cz q[0], q[11];
cz q[0], q[9];
cz q[0], q[2];
cz q[0], q[1];
cx q[0], q[13];
cz q[13], q[27];
cz q[13], q[22];
cz q[13], q[3];
cx q[0], q[13];
rz(0.75*pi) q[0];
rz(1.75*pi) q[13];
rz(0.75*pi) q[7];
rz(1.75*pi) q[6];
h q[0];
h q[13];
h q[7];
h q[6];
cz q[27], q[29];
cz q[26], q[29];
cz q[22], q[29];
cz q[18], q[26];
cz q[18], q[20];
cz q[17], q[20];
cz q[13], q[17];
cz q[12], q[29];
cz q[10], q[29];
cz q[10], q[11];
cz q[8], q[17];
cz q[7], q[29];
cz q[6], q[8];
cz q[5], q[27];
cz q[5], q[22];
cz q[5], q[17];
cz q[4], q[16];
cz q[3], q[16];
cz q[3], q[8];
cz q[3], q[5];
cz q[2], q[21];
cz q[2], q[9];
cz q[2], q[3];
cz q[1], q[29];
cz q[1], q[11];
cx q[11], q[16];
cz q[16], q[25];
cz q[16], q[24];
cz q[16], q[21];
cx q[11], q[16];
cx q[29], q[16];
cz q[16], q[20];
cz q[16], q[18];
cz q[16], q[17];
cz q[16], q[13];
cz q[16], q[8];
cx q[29], q[16];
cx q[5], q[18];
cz q[18], q[21];
cz q[18], q[19];
cz q[18], q[12];
cz q[18], q[10];
cz q[18], q[9];
cz q[18], q[8];
cx q[5], q[18];
rz(1.25*pi) q[29];
rz(1.75*pi) q[18];
rz(0.25*pi) q[17];
rz(1.25*pi) q[16];
rz(0.25*pi) q[11];
rz(1.75*pi) q[8];
rz(0.5*pi) q[5];
rz(0.25*pi) q[0];
h q[29];
h q[18];
h q[17];
h q[16];
h q[8];
h q[5];
h q[2];
h q[0];
h q[15];
cz q[28], q[29];
cz q[24], q[25];
cz q[22], q[27];
cz q[20], q[26];
cz q[15], q[28];
cz q[15], q[24];
cz q[15], q[23];
cz q[15], q[21];
cz q[14], q[20];
cz q[13], q[26];
cz q[13], q[20];
cz q[12], q[18];
cz q[10], q[28];
cz q[6], q[8];
cz q[4], q[15];
cz q[4], q[11];
cz q[3], q[13];
cz q[3], q[12];
cz q[3], q[10];
cz q[1], q[10];
cx q[3], q[12];
cz q[12], q[21];
cz q[12], q[19];
cz q[12], q[9];
cx q[3], q[12];
cx q[24], q[25];
cz q[25], q[19];
cz q[25], q[13];
cz q[25], q[12];
cz q[25], q[9];
cz q[25], q[5];
cx q[24], q[25];
cx q[22], q[27];
cz q[27], q[26];
cz q[27], q[21];
cz q[27], q[20];
cz q[27], q[19];
cz q[27], q[15];
cz q[27], q[13];
cx q[22], q[27];
cx q[10], q[1];
cz q[1], q[25];
cz q[1], q[24];
cz q[1], q[21];
cz q[1], q[19];
cz q[1], q[15];
cz q[1], q[12];
cz q[1], q[9];
cx q[10], q[1];
rz(1.0*pi) q[29];
h q[29];
rz(1.0*pi) q[28];
rz(1.5*pi) q[27];
h q[27];
rz(1.0*pi) q[26];
h q[23];
rz(1.5*pi) q[22];
h q[22];
rz(0.75*pi) q[21];
h q[19];
rz(1.5*pi) q[18];
h q[18];
rz(0.5*pi) q[17];
rz(0.5*pi) q[16];
h q[16];
rz(1.75*pi) q[15];
h q[15];
rz(1.0*pi) q[14];
rz(0.5*pi) q[13];
h q[13];
rz(0.5*pi) q[12];
rz(1.5*pi) q[11];
rz(0.25*pi) q[10];
h q[10];
rz(1.0*pi) q[9];
h q[9];
rz(0.25*pi) q[8];
rz(1.0*pi) q[6];
h q[6];
rz(1.0*pi) q[5];
h q[5];
rz(1.25*pi) q[3];
h q[3];
rz(1.0*pi) q[2];
h q[2];
rz(0.5*pi) q[0];
