OPENQASM 2.0;
include "qelib1.inc";
qreg q[35];
cx q[31], q[33];
cx q[33], q[31];
cx q[31], q[33];
cx q[30], q[33];
cx q[33], q[30];
cx q[30], q[33];
cx q[16], q[26];
cx q[26], q[16];
cx q[16], q[26];
cx q[10], q[25];
cx q[25], q[10];
cx q[10], q[25];
cx q[9], q[14];
cx q[14], q[9];
cx q[9], q[14];
cx q[7], q[15];
cx q[15], q[7];
cx q[7], q[15];
cx q[1], q[30];
cx q[30], q[1];
cx q[1], q[30];
cx q[0], q[3];
cx q[3], q[0];
cx q[0], q[3];
h q[31];
h q[30];
h q[29];
h q[27];
h q[26];
h q[25];
h q[23];
h q[21];
h q[19];
h q[17];
h q[15];
h q[14];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[5];
h q[3];
h q[2];
h q[1];
h q[28];
cz q[12], q[28];
rz(1.0*pi) q[12];
h q[30];
h q[31];
h q[3];
h q[12];
h q[2];
cz q[31], q[34];
cz q[12], q[34];
cz q[3], q[34];
cz q[1], q[30];
cz q[1], q[2];
rz(0.25*pi) q[34];
rz(0.5*pi) q[4];
rz(1.0*pi) q[1];
h q[33];
h q[34];
h q[4];
h q[1];
cz q[30], q[34];
cz q[30], q[33];
cz q[30], q[31];
cz q[12], q[30];
cz q[4], q[30];
cz q[3], q[30];
cz q[1], q[30];
h q[30];
cz q[27], q[34];
cz q[27], q[33];
cz q[27], q[31];
cz q[27], q[30];
cz q[12], q[27];
cz q[4], q[27];
cz q[3], q[27];
h q[24];
h q[27];
cz q[22], q[24];
cz q[19], q[34];
cz q[19], q[33];
cz q[19], q[30];
cz q[19], q[27];
cz q[12], q[19];
cz q[4], q[19];
cz q[3], q[19];
h q[16];
h q[7];
h q[0];
h q[17];
h q[10];
h q[32];
h q[23];
h q[21];
h q[22];
h q[19];
cz q[31], q[34];
cz q[31], q[32];
cz q[30], q[31];
cz q[22], q[29];
cz q[21], q[31];
cz q[19], q[31];
cz q[17], q[31];
cz q[16], q[31];
cz q[10], q[31];
cz q[7], q[29];
cz q[4], q[31];
cz q[3], q[31];
cz q[2], q[29];
cz q[1], q[31];
cz q[0], q[29];
cx q[31], q[29];
cz q[29], q[33];
cz q[29], q[28];
cz q[29], q[23];
cx q[31], q[29];
rz(0.75*pi) q[31];
rz(0.5*pi) q[29];
h q[31];
h q[29];
cz q[33], q[34];
cz q[32], q[33];
cz q[31], q[33];
cz q[30], q[33];
cz q[29], q[33];
cz q[28], q[33];
cz q[23], q[33];
cz q[22], q[33];
cz q[19], q[33];
cz q[16], q[33];
cz q[7], q[33];
cz q[4], q[33];
cz q[3], q[33];
cz q[2], q[33];
cz q[1], q[33];
cz q[0], q[33];
rz(1.0*pi) q[33];
h q[26];
h q[33];
cz q[16], q[34];
cz q[16], q[33];
cz q[16], q[26];
cz q[12], q[16];
cz q[4], q[16];
cz q[2], q[16];
rz(0.5*pi) q[16];
h q[16];
cx q[16], q[31];
rz(1.5*pi) q[18];
h q[18];
cz q[18], q[26];
rz(0.75*pi) q[26];
h q[26];
cx q[26], q[16];
cz q[7], q[29];
cz q[7], q[28];
cz q[7], q[23];
cz q[7], q[22];
cz q[0], q[7];
rz(0.5*pi) q[7];
h q[7];
h q[9];
cz q[9], q[14];
cz q[7], q[14];
rz(1.0*pi) q[14];
h q[14];
cx q[14], q[29];
cz q[7], q[15];
h q[15];
cz q[20], q[21];
cz q[15], q[20];
cz q[7], q[20];
rz(1.0*pi) q[20];
h q[20];
cz q[13], q[21];
cz q[13], q[20];
cz q[13], q[15];
cz q[7], q[13];
rz(1.0*pi) q[13];
h q[13];
cx q[13], q[31];
h q[25];
cx q[25], q[4];
cz q[0], q[29];
cz q[0], q[28];
cz q[0], q[23];
cz q[0], q[22];
cz q[0], q[14];
cz q[0], q[3];
h q[0];
cx q[0], q[34];
cz q[25], q[34];
cz q[25], q[33];
cz q[25], q[32];
cz q[25], q[31];
cz q[25], q[30];
cz q[25], q[26];
cz q[19], q[25];
cz q[16], q[25];
cz q[13], q[25];
cz q[10], q[25];
cz q[4], q[25];
cz q[3], q[25];
cz q[1], q[25];
cz q[0], q[25];
rz(1.5*pi) q[25];
h q[25];
cz q[17], q[23];
cz q[11], q[25];
cz q[10], q[25];
cx q[10], q[17];
cz q[17], q[34];
cz q[17], q[12];
cz q[17], q[3];
cz q[17], q[0];
cx q[10], q[17];
rz(1.0*pi) q[17];
rz(0.5*pi) q[10];
rz(1.25*pi) q[11];
rz(0.25*pi) q[6];
h q[17];
h q[10];
h q[11];
h q[6];
cz q[32], q[34];
cz q[30], q[32];
cz q[27], q[32];
cz q[23], q[28];
cz q[20], q[21];
cz q[17], q[23];
cz q[12], q[32];
cz q[12], q[21];
cz q[10], q[11];
cz q[7], q[23];
cz q[7], q[9];
cz q[6], q[21];
cz q[5], q[33];
cz q[5], q[16];
cz q[4], q[32];
cz q[3], q[33];
cz q[3], q[32];
cz q[3], q[31];
cz q[3], q[30];
cz q[3], q[26];
cz q[3], q[21];
cz q[3], q[19];
cz q[3], q[16];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[32];
cx q[3], q[21];
cz q[21], q[34];
cz q[21], q[15];
cz q[21], q[13];
cz q[21], q[7];
cz q[21], q[0];
cx q[3], q[21];
cx q[23], q[28];
cz q[28], q[34];
cz q[28], q[29];
cz q[28], q[22];
cz q[28], q[14];
cz q[28], q[12];
cz q[28], q[3];
cz q[28], q[0];
cx q[23], q[28];
rz(0.25*pi) q[7];
rz(1.0*pi) q[32];
rz(0.5*pi) q[28];
rz(1.0*pi) q[24];
rz(1.0*pi) q[23];
rz(1.0*pi) q[21];
rz(0.75*pi) q[17];
rz(1.25*pi) q[10];
rz(1.75*pi) q[8];
rz(0.5*pi) q[5];
rz(1.75*pi) q[3];
h q[7];
h q[32];
h q[28];
h q[24];
h q[23];
h q[21];
h q[17];
h q[10];
h q[9];
h q[8];
h q[5];
h q[3];
cz q[7], q[15];
h q[7];
cz q[30], q[31];
cz q[26], q[33];
cz q[26], q[32];
cz q[22], q[29];
cz q[20], q[21];
cz q[19], q[30];
cz q[19], q[27];
cz q[16], q[33];
cz q[16], q[26];
cz q[14], q[22];
cz q[13], q[30];
cz q[13], q[20];
cz q[13], q[18];
cz q[11], q[25];
cz q[9], q[15];
cz q[9], q[14];
cz q[7], q[13];
cz q[7], q[9];
cz q[4], q[33];
cz q[4], q[17];
cz q[2], q[26];
cz q[2], q[25];
cz q[2], q[11];
cz q[2], q[10];
cz q[1], q[30];
cz q[0], q[34];
cz q[0], q[3];
cx q[4], q[12];
cz q[12], q[31];
cz q[12], q[30];
cz q[12], q[26];
cz q[12], q[19];
cz q[12], q[16];
cz q[12], q[13];
cz q[12], q[1];
cx q[4], q[12];
cx q[0], q[34];
cz q[34], q[33];
cz q[34], q[31];
cz q[34], q[30];
cz q[34], q[26];
cz q[34], q[19];
cz q[34], q[16];
cz q[34], q[13];
cz q[34], q[7];
cz q[34], q[4];
cz q[34], q[1];
cx q[0], q[34];
rz(0.5*pi) q[34];
rz(0.5*pi) q[33];
h q[31];
rz(0.5*pi) q[30];
rz(1.0*pi) q[29];
rz(1.5*pi) q[28];
rz(0.75*pi) q[27];
h q[27];
rz(1.0*pi) q[26];
h q[26];
rz(1.5*pi) q[25];
rz(1.0*pi) q[24];
h q[24];
rz(0.25*pi) q[23];
rz(1.0*pi) q[21];
h q[20];
rz(1.0*pi) q[19];
rz(0.5*pi) q[18];
h q[17];
rz(0.5*pi) q[16];
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(1.0*pi) q[13];
h q[13];
rz(1.5*pi) q[11];
h q[10];
rz(0.5*pi) q[9];
h q[9];
rz(1.0*pi) q[8];
h q[8];
rz(1.25*pi) q[7];
rz(1.25*pi) q[6];
rz(0.5*pi) q[5];
h q[3];
rz(1.75*pi) q[1];
h q[1];
