OPENQASM 2.0;
include "qelib1.inc";

qreg q[20];
h q[0];
s q[1];
cx q[2],q[17];
s q[3];
s q[4];
s q[5];
t q[6];
h q[7];
h q[8];
h q[9];
s q[10];
h q[11];
h q[12];
s q[13];
h q[14];
h q[15];
t q[16];
h q[18];
s q[19];
cx q[14],q[0];
cx q[1],q[4];
h q[2];
h q[3];
h q[5];
cx q[6],q[15];
s q[7];
cx q[8],q[10];
cx q[9],q[11];
h q[12];
s q[13];
cx q[16],q[18];
h q[17];
t q[19];
s q[0];
s q[1];
h q[2];
h q[3];
h q[4];
cx q[10],q[5];
cx q[9],q[6];
s q[7];
h q[8];
h q[11];
h q[12];
s q[13];
h q[14];
s q[15];
h q[16];
s q[17];
cx q[19],q[18];
h q[0];
s q[1];
h q[2];
s q[3];
h q[4];
s q[5];
s q[6];
h q[7];
s q[8];
h q[9];
s q[10];
s q[11];
s q[12];
s q[13];
cx q[14],q[16];
s q[15];
h q[17];
t q[18];
s q[19];
s q[0];
s q[1];
h q[2];
h q[3];
s q[4];
cx q[12],q[5];
s q[6];
s q[7];
t q[8];
s q[9];
cx q[11],q[10];
s q[13];
h q[14];
s q[15];
s q[16];
h q[17];
h q[18];
s q[19];
cx q[7],q[0];
cx q[1],q[16];
h q[2];
h q[3];
h q[4];
cx q[18],q[5];
h q[6];
s q[8];
s q[9];
s q[10];
s q[11];
h q[12];
s q[13];
t q[14];
cx q[15],q[19];
s q[17];
cx q[1],q[0];
cx q[8],q[2];
h q[3];
h q[4];
t q[5];
s q[6];
s q[7];
s q[9];
cx q[19],q[10];
s q[11];
s q[12];
h q[13];
h q[14];
h q[15];
cx q[17],q[16];
t q[18];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
t q[5];
h q[6];
s q[7];
s q[8];
s q[9];
h q[10];
h q[11];
h q[12];
cx q[18],q[13];
cx q[16],q[14];
h q[15];
s q[17];
h q[19];
h q[0];
cx q[6],q[1];
s q[2];
h q[3];
s q[4];
h q[5];
s q[7];
cx q[16],q[8];
h q[9];
s q[10];
h q[11];
h q[12];
h q[13];
h q[14];
s q[15];
t q[17];
t q[18];
s q[19];
s q[0];
s q[1];
h q[2];
cx q[18],q[3];
t q[4];
h q[5];
cx q[16],q[6];
s q[7];
cx q[12],q[8];
h q[9];
s q[10];
h q[11];
s q[13];
s q[14];
h q[15];
cx q[17],q[19];