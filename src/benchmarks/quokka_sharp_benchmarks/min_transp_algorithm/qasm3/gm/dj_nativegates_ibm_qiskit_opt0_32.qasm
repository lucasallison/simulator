OPENQASM 3.0;
include "stdgates.inc";
qubit[32] q;
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
h q[30];
cx q[9], q[31];
cx q[31], q[9];
cx q[9], q[31];
h q[9];
h q[31];
cx q[30], q[31];
h q[30];
h q[31];
h q[31];
cx q[29], q[31];
h q[29];
h q[31];
h q[31];
cx q[28], q[31];
h q[28];
h q[31];
h q[31];
cx q[27], q[31];
h q[27];
h q[31];
h q[31];
cx q[26], q[31];
h q[26];
h q[31];
h q[31];
cx q[25], q[31];
h q[25];
h q[31];
h q[31];
cx q[24], q[31];
h q[24];
h q[31];
h q[31];
cx q[23], q[31];
h q[23];
h q[31];
h q[31];
cx q[22], q[31];
h q[22];
h q[31];
h q[31];
cx q[21], q[31];
h q[21];
h q[31];
h q[31];
cx q[20], q[31];
h q[20];
h q[31];
h q[31];
cx q[19], q[31];
h q[19];
h q[31];
h q[31];
cx q[18], q[31];
h q[18];
h q[31];
h q[31];
cx q[17], q[31];
h q[17];
h q[31];
h q[31];
cx q[16], q[31];
h q[16];
h q[31];
h q[31];
cx q[15], q[31];
h q[15];
h q[31];
h q[31];
cx q[14], q[31];
h q[14];
h q[31];
h q[31];
cx q[13], q[31];
h q[13];
h q[31];
h q[31];
cx q[12], q[31];
h q[12];
h q[31];
h q[31];
cx q[11], q[31];
h q[11];
h q[31];
h q[31];
cx q[10], q[31];
h q[10];
h q[31];
h q[31];
cx q[9], q[31];
rz(pi) q[9];
h q[9];
h q[31];
h q[31];
cx q[8], q[31];
h q[31];
h q[31];
cx q[7], q[31];
h q[31];
h q[31];
cx q[6], q[31];
h q[31];
h q[31];
cx q[5], q[31];
h q[31];
h q[31];
cx q[4], q[31];
h q[31];
h q[31];
cx q[3], q[31];
h q[31];
h q[31];
cx q[2], q[31];
h q[31];
h q[31];
cx q[1], q[31];
h q[31];
h q[31];
cx q[0], q[31];
h q[31];
h q[31];
h q[31];
cx q[9], q[31];
cx q[9], q[30];
cx q[9], q[29];
cx q[9], q[28];
cx q[9], q[27];
cx q[9], q[26];
cx q[9], q[25];
cx q[9], q[24];
cx q[9], q[23];
cx q[9], q[22];
cx q[9], q[20];
cx q[9], q[19];
cx q[9], q[18];
cx q[9], q[17];
cx q[9], q[16];
cx q[9], q[15];
cx q[9], q[14];
cx q[9], q[13];
cx q[9], q[12];
cx q[9], q[11];
cx q[9], q[10];
h q[9];
cx q[8], q[9];
h q[8];
h q[9];
h q[9];
cx q[7], q[9];
h q[7];
h q[9];
h q[9];
cx q[6], q[9];
h q[6];
h q[9];
h q[9];
cx q[5], q[9];
h q[5];
h q[9];
h q[9];
cx q[4], q[9];
h q[4];
h q[9];
h q[9];
cx q[3], q[9];
h q[3];
h q[9];
h q[9];
cx q[2], q[9];
h q[2];
h q[9];
h q[9];
cx q[1], q[9];
h q[1];
h q[9];
h q[9];
cx q[0], q[9];
h q[0];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
h q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
h q[16];
h q[16];
h q[17];
h q[17];
h q[18];
h q[18];
h q[19];
h q[19];
h q[20];
h q[20];
h q[22];
h q[22];
h q[23];
h q[23];
h q[24];
h q[24];
h q[25];
h q[25];
h q[26];
h q[26];
h q[27];
h q[27];
h q[28];
h q[28];
h q[29];
h q[29];
h q[30];
h q[30];
h q[31];