OPENQASM 3.0;
include "stdgates.inc";
bit[1] m6;
bit[1] m0;
bit[1] m3;
bit[1] m1;
bit[1] m2;
bit[1] m4;
bit[1] m5;
bit[1] m7;
qubit[8] q;
h q[0];
s q[0];
s q[0];
h q[0];
h q[1];
h q[1];
h q[2];
s q[2];
s q[2];
h q[2];
h q[2];
h q[3];
s q[3];
s q[3];
h q[3];
h q[4];
s q[4];
s q[4];
h q[4];
h q[4];
h q[5];
s q[5];
s q[5];
h q[5];
h q[5];
h q[7];
h q[7];
m6[0] = measure q[6];
h q[6];
m6[0] = measure q[6];
m0[0] = measure q[0];
h q[0];
s q[0];
s q[0];
h q[0];
m0[0] = measure q[0];
m3[0] = measure q[3];
h q[3];
s q[3];
s q[3];
h q[3];
h q[3];
m3[0] = measure q[3];
m1[0] = measure q[1];
h q[1];
h q[1];
m1[0] = measure q[1];
m2[0] = measure q[2];
h q[2];
s q[2];
s q[2];
h q[2];
h q[2];
h q[2];
m2[0] = measure q[2];
m4[0] = measure q[4];
h q[4];
s q[4];
s q[4];
h q[4];
h q[4];
h q[4];
m4[0] = measure q[4];
m5[0] = measure q[5];
h q[5];
m5[0] = measure q[5];
m7[0] = measure q[7];
h q[7];
h q[7];
m7[0] = measure q[7];