OPENQASM 3.0;
include "stdgates.inc";
bit[20] meas;
qubit[20] q;
h q[0];
rz(-4.283185307179586) q[0];
h q[1];
rz(2.0) q[1];
cx q[0], q[1];
rz(9.17283818781952) q[1];
cx q[0], q[1];
h q[2];
rz(2.0) q[2];
cx q[0], q[2];
rz(9.17283818781952) q[2];
cx q[0], q[2];
cx q[1], q[2];
rz(9.17283818781952) q[2];
cx q[1], q[2];
h q[3];
rz(2.0) q[3];
cx q[0], q[3];
rz(9.17283818781952) q[3];
cx q[0], q[3];
cx q[1], q[3];
rz(9.17283818781952) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(9.17283818781952) q[3];
cx q[2], q[3];
h q[4];
rz(2.0) q[4];
cx q[0], q[4];
rz(9.17283818781952) q[4];
cx q[0], q[4];
cx q[1], q[4];
rz(9.17283818781952) q[4];
cx q[1], q[4];
cx q[2], q[4];
rz(9.17283818781952) q[4];
cx q[2], q[4];
cx q[3], q[4];
rz(9.17283818781952) q[4];
cx q[3], q[4];
h q[5];
rz(2.0) q[5];
cx q[0], q[5];
rz(9.17283818781952) q[5];
cx q[0], q[5];
cx q[1], q[5];
rz(9.17283818781952) q[5];
cx q[1], q[5];
cx q[2], q[5];
rz(9.17283818781952) q[5];
cx q[2], q[5];
cx q[3], q[5];
rz(9.17283818781952) q[5];
cx q[3], q[5];
cx q[4], q[5];
rz(9.17283818781952) q[5];
cx q[4], q[5];
h q[6];
rz(2.0) q[6];
cx q[0], q[6];
rz(9.17283818781952) q[6];
cx q[0], q[6];
cx q[1], q[6];
rz(9.17283818781952) q[6];
cx q[1], q[6];
cx q[2], q[6];
rz(9.17283818781952) q[6];
cx q[2], q[6];
cx q[3], q[6];
rz(9.17283818781952) q[6];
cx q[3], q[6];
cx q[4], q[6];
rz(9.17283818781952) q[6];
cx q[4], q[6];
cx q[5], q[6];
rz(9.17283818781952) q[6];
cx q[5], q[6];
h q[7];
rz(2.0) q[7];
cx q[0], q[7];
rz(9.17283818781952) q[7];
cx q[0], q[7];
cx q[1], q[7];
rz(9.17283818781952) q[7];
cx q[1], q[7];
cx q[2], q[7];
rz(9.17283818781952) q[7];
cx q[2], q[7];
cx q[3], q[7];
rz(9.17283818781952) q[7];
cx q[3], q[7];
cx q[4], q[7];
rz(9.17283818781952) q[7];
cx q[4], q[7];
cx q[5], q[7];
rz(9.17283818781952) q[7];
cx q[5], q[7];
cx q[6], q[7];
rz(9.17283818781952) q[7];
cx q[6], q[7];
h q[8];
rz(2.0) q[8];
cx q[0], q[8];
rz(9.17283818781952) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(9.17283818781952) q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(9.17283818781952) q[8];
cx q[2], q[8];
cx q[3], q[8];
rz(9.17283818781952) q[8];
cx q[3], q[8];
cx q[4], q[8];
rz(9.17283818781952) q[8];
cx q[4], q[8];
cx q[5], q[8];
rz(9.17283818781952) q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(9.17283818781952) q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(9.17283818781952) q[8];
cx q[7], q[8];
h q[9];
rz(2.0) q[9];
cx q[0], q[9];
rz(9.17283818781952) q[9];
cx q[0], q[9];
cx q[1], q[9];
rz(9.17283818781952) q[9];
cx q[1], q[9];
cx q[2], q[9];
rz(9.17283818781952) q[9];
cx q[2], q[9];
cx q[3], q[9];
rz(9.17283818781952) q[9];
cx q[3], q[9];
cx q[4], q[9];
rz(9.17283818781952) q[9];
cx q[4], q[9];
cx q[5], q[9];
rz(9.17283818781952) q[9];
cx q[5], q[9];
cx q[6], q[9];
rz(9.17283818781952) q[9];
cx q[6], q[9];
cx q[7], q[9];
rz(9.17283818781952) q[9];
cx q[7], q[9];
cx q[8], q[9];
rz(9.17283818781952) q[9];
cx q[8], q[9];
h q[10];
rz(2.0) q[10];
cx q[0], q[10];
rz(9.17283818781952) q[10];
cx q[0], q[10];
cx q[1], q[10];
rz(9.17283818781952) q[10];
cx q[1], q[10];
cx q[2], q[10];
rz(9.17283818781952) q[10];
cx q[2], q[10];
cx q[3], q[10];
rz(9.17283818781952) q[10];
cx q[3], q[10];
cx q[4], q[10];
rz(9.17283818781952) q[10];
cx q[4], q[10];
cx q[5], q[10];
rz(9.17283818781952) q[10];
cx q[5], q[10];
cx q[6], q[10];
rz(9.17283818781952) q[10];
cx q[6], q[10];
cx q[7], q[10];
rz(9.17283818781952) q[10];
cx q[7], q[10];
cx q[8], q[10];
rz(9.17283818781952) q[10];
cx q[8], q[10];
cx q[9], q[10];
rz(9.17283818781952) q[10];
cx q[9], q[10];
h q[11];
rz(2.0) q[11];
cx q[0], q[11];
rz(9.17283818781952) q[11];
cx q[0], q[11];
cx q[1], q[11];
rz(9.17283818781952) q[11];
cx q[1], q[11];
cx q[2], q[11];
rz(9.17283818781952) q[11];
cx q[2], q[11];
cx q[3], q[11];
rz(9.17283818781952) q[11];
cx q[3], q[11];
cx q[4], q[11];
rz(9.17283818781952) q[11];
cx q[4], q[11];
cx q[5], q[11];
rz(9.17283818781952) q[11];
cx q[5], q[11];
cx q[6], q[11];
rz(9.17283818781952) q[11];
cx q[6], q[11];
cx q[7], q[11];
rz(9.17283818781952) q[11];
cx q[7], q[11];
cx q[8], q[11];
rz(9.17283818781952) q[11];
cx q[8], q[11];
cx q[9], q[11];
rz(9.17283818781952) q[11];
cx q[9], q[11];
cx q[10], q[11];
rz(9.17283818781952) q[11];
cx q[10], q[11];
h q[12];
rz(2.0) q[12];
cx q[0], q[12];
rz(9.17283818781952) q[12];
cx q[0], q[12];
cx q[1], q[12];
rz(9.17283818781952) q[12];
cx q[1], q[12];
cx q[2], q[12];
rz(9.17283818781952) q[12];
cx q[2], q[12];
cx q[3], q[12];
rz(9.17283818781952) q[12];
cx q[3], q[12];
cx q[4], q[12];
rz(9.17283818781952) q[12];
cx q[4], q[12];
cx q[5], q[12];
rz(9.17283818781952) q[12];
cx q[5], q[12];
cx q[6], q[12];
rz(9.17283818781952) q[12];
cx q[6], q[12];
cx q[7], q[12];
rz(9.17283818781952) q[12];
cx q[7], q[12];
cx q[8], q[12];
rz(9.17283818781952) q[12];
cx q[8], q[12];
cx q[9], q[12];
rz(9.17283818781952) q[12];
cx q[9], q[12];
cx q[10], q[12];
rz(9.17283818781952) q[12];
cx q[10], q[12];
cx q[11], q[12];
rz(9.17283818781952) q[12];
cx q[11], q[12];
h q[13];
rz(2.0) q[13];
cx q[0], q[13];
rz(9.17283818781952) q[13];
cx q[0], q[13];
cx q[1], q[13];
rz(9.17283818781952) q[13];
cx q[1], q[13];
cx q[2], q[13];
rz(9.17283818781952) q[13];
cx q[2], q[13];
cx q[3], q[13];
rz(9.17283818781952) q[13];
cx q[3], q[13];
cx q[4], q[13];
rz(9.17283818781952) q[13];
cx q[4], q[13];
cx q[5], q[13];
rz(9.17283818781952) q[13];
cx q[5], q[13];
cx q[6], q[13];
rz(9.17283818781952) q[13];
cx q[6], q[13];
cx q[7], q[13];
rz(9.17283818781952) q[13];
cx q[7], q[13];
cx q[8], q[13];
rz(9.17283818781952) q[13];
cx q[8], q[13];
cx q[9], q[13];
rz(9.17283818781952) q[13];
cx q[9], q[13];
cx q[10], q[13];
rz(9.17283818781952) q[13];
cx q[10], q[13];
cx q[11], q[13];
rz(9.17283818781952) q[13];
cx q[11], q[13];
cx q[12], q[13];
rz(9.17283818781952) q[13];
cx q[12], q[13];
h q[14];
rz(2.0) q[14];
cx q[0], q[14];
rz(9.17283818781952) q[14];
cx q[0], q[14];
cx q[1], q[14];
rz(9.17283818781952) q[14];
cx q[1], q[14];
cx q[2], q[14];
rz(9.17283818781952) q[14];
cx q[2], q[14];
cx q[3], q[14];
rz(9.17283818781952) q[14];
cx q[3], q[14];
cx q[4], q[14];
rz(9.17283818781952) q[14];
cx q[4], q[14];
cx q[5], q[14];
rz(9.17283818781952) q[14];
cx q[5], q[14];
cx q[6], q[14];
rz(9.17283818781952) q[14];
cx q[6], q[14];
cx q[7], q[14];
rz(9.17283818781952) q[14];
cx q[7], q[14];
cx q[8], q[14];
rz(9.17283818781952) q[14];
cx q[8], q[14];
cx q[9], q[14];
rz(9.17283818781952) q[14];
cx q[9], q[14];
cx q[10], q[14];
rz(9.17283818781952) q[14];
cx q[10], q[14];
cx q[11], q[14];
rz(9.17283818781952) q[14];
cx q[11], q[14];
cx q[12], q[14];
rz(9.17283818781952) q[14];
cx q[12], q[14];
cx q[13], q[14];
rz(9.17283818781952) q[14];
cx q[13], q[14];
h q[15];
rz(2.0) q[15];
cx q[0], q[15];
rz(9.17283818781952) q[15];
cx q[0], q[15];
cx q[1], q[15];
rz(9.17283818781952) q[15];
cx q[1], q[15];
cx q[2], q[15];
rz(9.17283818781952) q[15];
cx q[2], q[15];
cx q[3], q[15];
rz(9.17283818781952) q[15];
cx q[3], q[15];
cx q[4], q[15];
rz(9.17283818781952) q[15];
cx q[4], q[15];
cx q[5], q[15];
rz(9.17283818781952) q[15];
cx q[5], q[15];
cx q[6], q[15];
rz(9.17283818781952) q[15];
cx q[6], q[15];
cx q[7], q[15];
rz(9.17283818781952) q[15];
cx q[7], q[15];
cx q[8], q[15];
rz(9.17283818781952) q[15];
cx q[8], q[15];
cx q[9], q[15];
rz(9.17283818781952) q[15];
cx q[9], q[15];
cx q[10], q[15];
rz(9.17283818781952) q[15];
cx q[10], q[15];
cx q[11], q[15];
rz(9.17283818781952) q[15];
cx q[11], q[15];
cx q[12], q[15];
rz(9.17283818781952) q[15];
cx q[12], q[15];
cx q[13], q[15];
rz(9.17283818781952) q[15];
cx q[13], q[15];
cx q[14], q[15];
rz(9.17283818781952) q[15];
cx q[14], q[15];
h q[16];
rz(2.0) q[16];
cx q[0], q[16];
rz(9.17283818781952) q[16];
cx q[0], q[16];
cx q[1], q[16];
rz(9.17283818781952) q[16];
cx q[1], q[16];
cx q[2], q[16];
rz(9.17283818781952) q[16];
cx q[2], q[16];
cx q[3], q[16];
rz(9.17283818781952) q[16];
cx q[3], q[16];
cx q[4], q[16];
rz(9.17283818781952) q[16];
cx q[4], q[16];
cx q[5], q[16];
rz(9.17283818781952) q[16];
cx q[5], q[16];
cx q[6], q[16];
rz(9.17283818781952) q[16];
cx q[6], q[16];
cx q[7], q[16];
rz(9.17283818781952) q[16];
cx q[7], q[16];
cx q[8], q[16];
rz(9.17283818781952) q[16];
cx q[8], q[16];
cx q[9], q[16];
rz(9.17283818781952) q[16];
cx q[9], q[16];
cx q[10], q[16];
rz(9.17283818781952) q[16];
cx q[10], q[16];
cx q[11], q[16];
rz(9.17283818781952) q[16];
cx q[11], q[16];
cx q[12], q[16];
rz(9.17283818781952) q[16];
cx q[12], q[16];
cx q[13], q[16];
rz(9.17283818781952) q[16];
cx q[13], q[16];
cx q[14], q[16];
rz(9.17283818781952) q[16];
cx q[14], q[16];
cx q[15], q[16];
rz(9.17283818781952) q[16];
cx q[15], q[16];
h q[17];
rz(2.0) q[17];
cx q[0], q[17];
rz(9.17283818781952) q[17];
cx q[0], q[17];
cx q[1], q[17];
rz(9.17283818781952) q[17];
cx q[1], q[17];
cx q[2], q[17];
rz(9.17283818781952) q[17];
cx q[2], q[17];
cx q[3], q[17];
rz(9.17283818781952) q[17];
cx q[3], q[17];
cx q[4], q[17];
rz(9.17283818781952) q[17];
cx q[4], q[17];
cx q[5], q[17];
rz(9.17283818781952) q[17];
cx q[5], q[17];
cx q[6], q[17];
rz(9.17283818781952) q[17];
cx q[6], q[17];
cx q[7], q[17];
rz(9.17283818781952) q[17];
cx q[7], q[17];
cx q[8], q[17];
rz(9.17283818781952) q[17];
cx q[8], q[17];
cx q[9], q[17];
rz(9.17283818781952) q[17];
cx q[9], q[17];
cx q[10], q[17];
rz(9.17283818781952) q[17];
cx q[10], q[17];
cx q[11], q[17];
rz(9.17283818781952) q[17];
cx q[11], q[17];
cx q[12], q[17];
rz(9.17283818781952) q[17];
cx q[12], q[17];
cx q[13], q[17];
rz(9.17283818781952) q[17];
cx q[13], q[17];
cx q[14], q[17];
rz(9.17283818781952) q[17];
cx q[14], q[17];
cx q[15], q[17];
rz(9.17283818781952) q[17];
cx q[15], q[17];
cx q[16], q[17];
rz(9.17283818781952) q[17];
cx q[16], q[17];
h q[18];
rz(2.0) q[18];
cx q[0], q[18];
rz(9.17283818781952) q[18];
cx q[0], q[18];
cx q[1], q[18];
rz(9.17283818781952) q[18];
cx q[1], q[18];
cx q[2], q[18];
rz(9.17283818781952) q[18];
cx q[2], q[18];
cx q[3], q[18];
rz(9.17283818781952) q[18];
cx q[3], q[18];
cx q[4], q[18];
rz(9.17283818781952) q[18];
cx q[4], q[18];
cx q[5], q[18];
rz(9.17283818781952) q[18];
cx q[5], q[18];
cx q[6], q[18];
rz(9.17283818781952) q[18];
cx q[6], q[18];
cx q[7], q[18];
rz(9.17283818781952) q[18];
cx q[7], q[18];
cx q[8], q[18];
rz(9.17283818781952) q[18];
cx q[8], q[18];
cx q[9], q[18];
rz(9.17283818781952) q[18];
cx q[9], q[18];
cx q[10], q[18];
rz(9.17283818781952) q[18];
cx q[10], q[18];
cx q[11], q[18];
rz(9.17283818781952) q[18];
cx q[11], q[18];
cx q[12], q[18];
rz(9.17283818781952) q[18];
cx q[12], q[18];
cx q[13], q[18];
rz(9.17283818781952) q[18];
cx q[13], q[18];
cx q[14], q[18];
rz(9.17283818781952) q[18];
cx q[14], q[18];
cx q[15], q[18];
rz(9.17283818781952) q[18];
cx q[15], q[18];
cx q[16], q[18];
rz(9.17283818781952) q[18];
cx q[16], q[18];
cx q[17], q[18];
rz(9.17283818781952) q[18];
cx q[17], q[18];
h q[19];
rz(2.0) q[19];
cx q[0], q[19];
rz(9.17283818781952) q[19];
cx q[0], q[19];
h q[0];
rz(0.42920367320510344) q[0];
cx q[1], q[19];
rz(9.17283818781952) q[19];
cx q[1], q[19];
h q[1];
rz(2.0) q[1];
cx q[0], q[1];
rz(9.17283818781952) q[1];
cx q[0], q[1];
cx q[2], q[19];
rz(9.17283818781952) q[19];
cx q[2], q[19];
h q[2];
rz(2.0) q[2];
cx q[0], q[2];
rz(9.17283818781952) q[2];
cx q[0], q[2];
cx q[1], q[2];
rz(9.17283818781952) q[2];
cx q[1], q[2];
cx q[3], q[19];
rz(9.17283818781952) q[19];
cx q[3], q[19];
h q[3];
rz(2.0) q[3];
cx q[0], q[3];
rz(9.17283818781952) q[3];
cx q[0], q[3];
cx q[1], q[3];
rz(9.17283818781952) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(9.17283818781952) q[3];
cx q[2], q[3];
cx q[4], q[19];
rz(9.17283818781952) q[19];
cx q[4], q[19];
h q[4];
rz(2.0) q[4];
cx q[0], q[4];
rz(9.17283818781952) q[4];
cx q[0], q[4];
cx q[1], q[4];
rz(9.17283818781952) q[4];
cx q[1], q[4];
cx q[2], q[4];
rz(9.17283818781952) q[4];
cx q[2], q[4];
cx q[3], q[4];
rz(9.17283818781952) q[4];
cx q[3], q[4];
cx q[5], q[19];
rz(9.17283818781952) q[19];
cx q[5], q[19];
h q[5];
rz(2.0) q[5];
cx q[0], q[5];
rz(9.17283818781952) q[5];
cx q[0], q[5];
cx q[1], q[5];
rz(9.17283818781952) q[5];
cx q[1], q[5];
cx q[2], q[5];
rz(9.17283818781952) q[5];
cx q[2], q[5];
cx q[3], q[5];
rz(9.17283818781952) q[5];
cx q[3], q[5];
cx q[4], q[5];
rz(9.17283818781952) q[5];
cx q[4], q[5];
cx q[6], q[19];
rz(9.17283818781952) q[19];
cx q[6], q[19];
h q[6];
rz(2.0) q[6];
cx q[0], q[6];
rz(9.17283818781952) q[6];
cx q[0], q[6];
cx q[1], q[6];
rz(9.17283818781952) q[6];
cx q[1], q[6];
cx q[2], q[6];
rz(9.17283818781952) q[6];
cx q[2], q[6];
cx q[3], q[6];
rz(9.17283818781952) q[6];
cx q[3], q[6];
cx q[4], q[6];
rz(9.17283818781952) q[6];
cx q[4], q[6];
cx q[5], q[6];
rz(9.17283818781952) q[6];
cx q[5], q[6];
cx q[7], q[19];
rz(9.17283818781952) q[19];
cx q[7], q[19];
h q[7];
rz(2.0) q[7];
cx q[0], q[7];
rz(9.17283818781952) q[7];
cx q[0], q[7];
cx q[1], q[7];
rz(9.17283818781952) q[7];
cx q[1], q[7];
cx q[2], q[7];
rz(9.17283818781952) q[7];
cx q[2], q[7];
cx q[3], q[7];
rz(9.17283818781952) q[7];
cx q[3], q[7];
cx q[4], q[7];
rz(9.17283818781952) q[7];
cx q[4], q[7];
cx q[5], q[7];
rz(9.17283818781952) q[7];
cx q[5], q[7];
cx q[6], q[7];
rz(9.17283818781952) q[7];
cx q[6], q[7];
cx q[8], q[19];
rz(9.17283818781952) q[19];
cx q[8], q[19];
h q[8];
rz(2.0) q[8];
cx q[0], q[8];
rz(9.17283818781952) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(9.17283818781952) q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(9.17283818781952) q[8];
cx q[2], q[8];
cx q[3], q[8];
rz(9.17283818781952) q[8];
cx q[3], q[8];
cx q[4], q[8];
rz(9.17283818781952) q[8];
cx q[4], q[8];
cx q[5], q[8];
rz(9.17283818781952) q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(9.17283818781952) q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(9.17283818781952) q[8];
cx q[7], q[8];
cx q[9], q[19];
rz(9.17283818781952) q[19];
cx q[9], q[19];
h q[9];
rz(2.0) q[9];
cx q[0], q[9];
rz(9.17283818781952) q[9];
cx q[0], q[9];
cx q[1], q[9];
rz(9.17283818781952) q[9];
cx q[1], q[9];
cx q[2], q[9];
rz(9.17283818781952) q[9];
cx q[2], q[9];
cx q[3], q[9];
rz(9.17283818781952) q[9];
cx q[3], q[9];
cx q[4], q[9];
rz(9.17283818781952) q[9];
cx q[4], q[9];
cx q[5], q[9];
rz(9.17283818781952) q[9];
cx q[5], q[9];
cx q[6], q[9];
rz(9.17283818781952) q[9];
cx q[6], q[9];
cx q[7], q[9];
rz(9.17283818781952) q[9];
cx q[7], q[9];
cx q[8], q[9];
rz(9.17283818781952) q[9];
cx q[8], q[9];
cx q[10], q[19];
rz(9.17283818781952) q[19];
cx q[10], q[19];
h q[10];
rz(2.0) q[10];
cx q[0], q[10];
rz(9.17283818781952) q[10];
cx q[0], q[10];
cx q[1], q[10];
rz(9.17283818781952) q[10];
cx q[1], q[10];
cx q[2], q[10];
rz(9.17283818781952) q[10];
cx q[2], q[10];
cx q[3], q[10];
rz(9.17283818781952) q[10];
cx q[3], q[10];
cx q[4], q[10];
rz(9.17283818781952) q[10];
cx q[4], q[10];
cx q[5], q[10];
rz(9.17283818781952) q[10];
cx q[5], q[10];
cx q[6], q[10];
rz(9.17283818781952) q[10];
cx q[6], q[10];
cx q[7], q[10];
rz(9.17283818781952) q[10];
cx q[7], q[10];
cx q[8], q[10];
rz(9.17283818781952) q[10];
cx q[8], q[10];
cx q[9], q[10];
rz(9.17283818781952) q[10];
cx q[9], q[10];
cx q[11], q[19];
rz(9.17283818781952) q[19];
cx q[11], q[19];
h q[11];
rz(2.0) q[11];
cx q[0], q[11];
rz(9.17283818781952) q[11];
cx q[0], q[11];
cx q[1], q[11];
rz(9.17283818781952) q[11];
cx q[1], q[11];
cx q[2], q[11];
rz(9.17283818781952) q[11];
cx q[2], q[11];
cx q[3], q[11];
rz(9.17283818781952) q[11];
cx q[3], q[11];
cx q[4], q[11];
rz(9.17283818781952) q[11];
cx q[4], q[11];
cx q[5], q[11];
rz(9.17283818781952) q[11];
cx q[5], q[11];
cx q[6], q[11];
rz(9.17283818781952) q[11];
cx q[6], q[11];
cx q[7], q[11];
rz(9.17283818781952) q[11];
cx q[7], q[11];
cx q[8], q[11];
rz(9.17283818781952) q[11];
cx q[8], q[11];
cx q[9], q[11];
rz(9.17283818781952) q[11];
cx q[9], q[11];
cx q[10], q[11];
rz(9.17283818781952) q[11];
cx q[10], q[11];
cx q[12], q[19];
rz(9.17283818781952) q[19];
cx q[12], q[19];
h q[12];
rz(2.0) q[12];
cx q[0], q[12];
rz(9.17283818781952) q[12];
cx q[0], q[12];
cx q[1], q[12];
rz(9.17283818781952) q[12];
cx q[1], q[12];
cx q[2], q[12];
rz(9.17283818781952) q[12];
cx q[2], q[12];
cx q[3], q[12];
rz(9.17283818781952) q[12];
cx q[3], q[12];
cx q[4], q[12];
rz(9.17283818781952) q[12];
cx q[4], q[12];
cx q[5], q[12];
rz(9.17283818781952) q[12];
cx q[5], q[12];
cx q[6], q[12];
rz(9.17283818781952) q[12];
cx q[6], q[12];
cx q[7], q[12];
rz(9.17283818781952) q[12];
cx q[7], q[12];
cx q[8], q[12];
rz(9.17283818781952) q[12];
cx q[8], q[12];
cx q[9], q[12];
rz(9.17283818781952) q[12];
cx q[9], q[12];
cx q[10], q[12];
rz(9.17283818781952) q[12];
cx q[10], q[12];
cx q[11], q[12];
rz(9.17283818781952) q[12];
cx q[11], q[12];
cx q[13], q[19];
rz(9.17283818781952) q[19];
cx q[13], q[19];
h q[13];
rz(2.0) q[13];
cx q[0], q[13];
rz(9.17283818781952) q[13];
cx q[0], q[13];
cx q[1], q[13];
rz(9.17283818781952) q[13];
cx q[1], q[13];
cx q[2], q[13];
rz(9.17283818781952) q[13];
cx q[2], q[13];
cx q[3], q[13];
rz(9.17283818781952) q[13];
cx q[3], q[13];
cx q[4], q[13];
rz(9.17283818781952) q[13];
cx q[4], q[13];
cx q[5], q[13];
rz(9.17283818781952) q[13];
cx q[5], q[13];
cx q[6], q[13];
rz(9.17283818781952) q[13];
cx q[6], q[13];
cx q[7], q[13];
rz(9.17283818781952) q[13];
cx q[7], q[13];
cx q[8], q[13];
rz(9.17283818781952) q[13];
cx q[8], q[13];
cx q[9], q[13];
rz(9.17283818781952) q[13];
cx q[9], q[13];
cx q[10], q[13];
rz(9.17283818781952) q[13];
cx q[10], q[13];
cx q[11], q[13];
rz(9.17283818781952) q[13];
cx q[11], q[13];
cx q[12], q[13];
rz(9.17283818781952) q[13];
cx q[12], q[13];
cx q[14], q[19];
rz(9.17283818781952) q[19];
cx q[14], q[19];
h q[14];
rz(2.0) q[14];
cx q[0], q[14];
rz(9.17283818781952) q[14];
cx q[0], q[14];
cx q[1], q[14];
rz(9.17283818781952) q[14];
cx q[1], q[14];
cx q[2], q[14];
rz(9.17283818781952) q[14];
cx q[2], q[14];
cx q[3], q[14];
rz(9.17283818781952) q[14];
cx q[3], q[14];
cx q[4], q[14];
rz(9.17283818781952) q[14];
cx q[4], q[14];
cx q[5], q[14];
rz(9.17283818781952) q[14];
cx q[5], q[14];
cx q[6], q[14];
rz(9.17283818781952) q[14];
cx q[6], q[14];
cx q[7], q[14];
rz(9.17283818781952) q[14];
cx q[7], q[14];
cx q[8], q[14];
rz(9.17283818781952) q[14];
cx q[8], q[14];
cx q[9], q[14];
rz(9.17283818781952) q[14];
cx q[9], q[14];
cx q[10], q[14];
rz(9.17283818781952) q[14];
cx q[10], q[14];
cx q[11], q[14];
rz(9.17283818781952) q[14];
cx q[11], q[14];
cx q[12], q[14];
rz(9.17283818781952) q[14];
cx q[12], q[14];
cx q[13], q[14];
rz(9.17283818781952) q[14];
cx q[13], q[14];
cx q[15], q[19];
rz(9.17283818781952) q[19];
cx q[15], q[19];
h q[15];
rz(2.0) q[15];
cx q[0], q[15];
rz(9.17283818781952) q[15];
cx q[0], q[15];
cx q[1], q[15];
rz(9.17283818781952) q[15];
cx q[1], q[15];
cx q[2], q[15];
rz(9.17283818781952) q[15];
cx q[2], q[15];
cx q[3], q[15];
rz(9.17283818781952) q[15];
cx q[3], q[15];
cx q[4], q[15];
rz(9.17283818781952) q[15];
cx q[4], q[15];
cx q[5], q[15];
rz(9.17283818781952) q[15];
cx q[5], q[15];
cx q[6], q[15];
rz(9.17283818781952) q[15];
cx q[6], q[15];
cx q[7], q[15];
rz(9.17283818781952) q[15];
cx q[7], q[15];
cx q[8], q[15];
rz(9.17283818781952) q[15];
cx q[8], q[15];
cx q[9], q[15];
rz(9.17283818781952) q[15];
cx q[9], q[15];
cx q[10], q[15];
rz(9.17283818781952) q[15];
cx q[10], q[15];
cx q[11], q[15];
rz(9.17283818781952) q[15];
cx q[11], q[15];
cx q[12], q[15];
rz(9.17283818781952) q[15];
cx q[12], q[15];
cx q[13], q[15];
rz(9.17283818781952) q[15];
cx q[13], q[15];
cx q[14], q[15];
rz(9.17283818781952) q[15];
cx q[14], q[15];
cx q[16], q[19];
rz(9.17283818781952) q[19];
cx q[16], q[19];
h q[16];
rz(2.0) q[16];
cx q[0], q[16];
rz(9.17283818781952) q[16];
cx q[0], q[16];
cx q[1], q[16];
rz(9.17283818781952) q[16];
cx q[1], q[16];
cx q[2], q[16];
rz(9.17283818781952) q[16];
cx q[2], q[16];
cx q[3], q[16];
rz(9.17283818781952) q[16];
cx q[3], q[16];
cx q[4], q[16];
rz(9.17283818781952) q[16];
cx q[4], q[16];
cx q[5], q[16];
rz(9.17283818781952) q[16];
cx q[5], q[16];
cx q[6], q[16];
rz(9.17283818781952) q[16];
cx q[6], q[16];
cx q[7], q[16];
rz(9.17283818781952) q[16];
cx q[7], q[16];
cx q[8], q[16];
rz(9.17283818781952) q[16];
cx q[8], q[16];
cx q[9], q[16];
rz(9.17283818781952) q[16];
cx q[9], q[16];
cx q[10], q[16];
rz(9.17283818781952) q[16];
cx q[10], q[16];
cx q[11], q[16];
rz(9.17283818781952) q[16];
cx q[11], q[16];
cx q[12], q[16];
rz(9.17283818781952) q[16];
cx q[12], q[16];
cx q[13], q[16];
rz(9.17283818781952) q[16];
cx q[13], q[16];
cx q[14], q[16];
rz(9.17283818781952) q[16];
cx q[14], q[16];
cx q[15], q[16];
rz(9.17283818781952) q[16];
cx q[15], q[16];
cx q[17], q[19];
rz(9.17283818781952) q[19];
cx q[17], q[19];
h q[17];
rz(2.0) q[17];
cx q[0], q[17];
rz(9.17283818781952) q[17];
cx q[0], q[17];
cx q[1], q[17];
rz(9.17283818781952) q[17];
cx q[1], q[17];
cx q[2], q[17];
rz(9.17283818781952) q[17];
cx q[2], q[17];
cx q[3], q[17];
rz(9.17283818781952) q[17];
cx q[3], q[17];
cx q[4], q[17];
rz(9.17283818781952) q[17];
cx q[4], q[17];
cx q[5], q[17];
rz(9.17283818781952) q[17];
cx q[5], q[17];
cx q[6], q[17];
rz(9.17283818781952) q[17];
cx q[6], q[17];
cx q[7], q[17];
rz(9.17283818781952) q[17];
cx q[7], q[17];
cx q[8], q[17];
rz(9.17283818781952) q[17];
cx q[8], q[17];
cx q[9], q[17];
rz(9.17283818781952) q[17];
cx q[9], q[17];
cx q[10], q[17];
rz(9.17283818781952) q[17];
cx q[10], q[17];
cx q[11], q[17];
rz(9.17283818781952) q[17];
cx q[11], q[17];
cx q[12], q[17];
rz(9.17283818781952) q[17];
cx q[12], q[17];
cx q[13], q[17];
rz(9.17283818781952) q[17];
cx q[13], q[17];
cx q[14], q[17];
rz(9.17283818781952) q[17];
cx q[14], q[17];
cx q[15], q[17];
rz(9.17283818781952) q[17];
cx q[15], q[17];
cx q[16], q[17];
rz(9.17283818781952) q[17];
cx q[16], q[17];
cx q[18], q[19];
rz(9.17283818781952) q[19];
cx q[18], q[19];
h q[18];
rz(2.0) q[18];
cx q[0], q[18];
rz(9.17283818781952) q[18];
cx q[0], q[18];
cx q[1], q[18];
rz(9.17283818781952) q[18];
cx q[1], q[18];
cx q[2], q[18];
rz(9.17283818781952) q[18];
cx q[2], q[18];
cx q[3], q[18];
rz(9.17283818781952) q[18];
cx q[3], q[18];
cx q[4], q[18];
rz(9.17283818781952) q[18];
cx q[4], q[18];
cx q[5], q[18];
rz(9.17283818781952) q[18];
cx q[5], q[18];
cx q[6], q[18];
rz(9.17283818781952) q[18];
cx q[6], q[18];
cx q[7], q[18];
rz(9.17283818781952) q[18];
cx q[7], q[18];
cx q[8], q[18];
rz(9.17283818781952) q[18];
cx q[8], q[18];
cx q[9], q[18];
rz(9.17283818781952) q[18];
cx q[9], q[18];
cx q[10], q[18];
rz(9.17283818781952) q[18];
cx q[10], q[18];
cx q[11], q[18];
rz(9.17283818781952) q[18];
cx q[11], q[18];
cx q[12], q[18];
rz(9.17283818781952) q[18];
cx q[12], q[18];
cx q[13], q[18];
rz(9.17283818781952) q[18];
cx q[13], q[18];
cx q[14], q[18];
rz(9.17283818781952) q[18];
cx q[14], q[18];
cx q[15], q[18];
rz(9.17283818781952) q[18];
cx q[15], q[18];
cx q[16], q[18];
rz(9.17283818781952) q[18];
cx q[16], q[18];
cx q[17], q[18];
rz(9.17283818781952) q[18];
cx q[17], q[18];
h q[19];
rz(2.0) q[19];
cx q[0], q[19];
rz(9.17283818781952) q[19];
cx q[0], q[19];
h q[0];
rz(0.882966663151203) q[0];
h q[0];
cx q[1], q[19];
rz(9.17283818781952) q[19];
cx q[1], q[19];
rz(-pi/2) q[1];
h q[1];
rz(0.675395164964395) q[1];
h q[1];
rz(5*pi/2) q[1];
cx q[2], q[19];
rz(9.17283818781952) q[19];
cx q[2], q[19];
rz(-pi/2) q[2];
h q[2];
rz(0.6853619177125818) q[2];
h q[2];
rz(5*pi/2) q[2];
cx q[3], q[19];
rz(9.17283818781952) q[19];
cx q[3], q[19];
rz(-pi/2) q[3];
h q[3];
rz(0.07935709714005057) q[3];
h q[3];
rz(5*pi/2) q[3];
cx q[4], q[19];
rz(9.17283818781952) q[19];
cx q[4], q[19];
rz(-pi/2) q[4];
h q[4];
rz(0.8643268481052582) q[4];
h q[4];
rz(5*pi/2) q[4];
cx q[5], q[19];
rz(9.17283818781952) q[19];
cx q[5], q[19];
rz(-pi/2) q[5];
h q[5];
rz(0.7834724784861891) q[5];
h q[5];
rz(5*pi/2) q[5];
cx q[6], q[19];
rz(9.17283818781952) q[19];
cx q[6], q[19];
rz(-pi/2) q[6];
h q[6];
rz(0.857235300506273) q[6];
h q[6];
rz(5*pi/2) q[6];
cx q[7], q[19];
rz(9.17283818781952) q[19];
cx q[7], q[19];
rz(-pi/2) q[7];
h q[7];
rz(0.10188717907770783) q[7];
h q[7];
rz(5*pi/2) q[7];
cx q[8], q[19];
rz(9.17283818781952) q[19];
cx q[8], q[19];
rz(-pi/2) q[8];
h q[8];
rz(0.40504953362497487) q[8];
h q[8];
rz(5*pi/2) q[8];
cx q[9], q[19];
rz(9.17283818781952) q[19];
cx q[9], q[19];
rz(-pi/2) q[9];
h q[9];
rz(0.4134948333855162) q[9];
h q[9];
rz(5*pi/2) q[9];
cx q[10], q[19];
rz(9.17283818781952) q[19];
cx q[10], q[19];
rz(-pi/2) q[10];
h q[10];
rz(0.5233196570123733) q[10];
h q[10];
rz(5*pi/2) q[10];
cx q[11], q[19];
rz(9.17283818781952) q[19];
cx q[11], q[19];
rz(-pi/2) q[11];
h q[11];
rz(0.0683781876759868) q[11];
h q[11];
rz(5*pi/2) q[11];
cx q[12], q[19];
rz(9.17283818781952) q[19];
cx q[12], q[19];
rz(-pi/2) q[12];
h q[12];
rz(0.47938169180381296) q[12];
h q[12];
rz(5*pi/2) q[12];
cx q[13], q[19];
rz(9.17283818781952) q[19];
cx q[13], q[19];
rz(-pi/2) q[13];
h q[13];
rz(0.13823177573705703) q[13];
h q[13];
rz(5*pi/2) q[13];
cx q[14], q[19];
rz(9.17283818781952) q[19];
cx q[14], q[19];
rz(-pi/2) q[14];
h q[14];
rz(0.5192660084118201) q[14];
h q[14];
rz(5*pi/2) q[14];
cx q[15], q[19];
rz(9.17283818781952) q[19];
cx q[15], q[19];
rz(-pi/2) q[15];
h q[15];
rz(0.2127550174929409) q[15];
h q[15];
rz(5*pi/2) q[15];
cx q[16], q[19];
rz(9.17283818781952) q[19];
cx q[16], q[19];
rz(-pi/2) q[16];
h q[16];
rz(0.0626585277919327) q[16];
h q[16];
rz(5*pi/2) q[16];
cx q[17], q[19];
rz(9.17283818781952) q[19];
cx q[17], q[19];
rz(-pi/2) q[17];
h q[17];
rz(0.7495240237223388) q[17];
h q[17];
rz(5*pi/2) q[17];
cx q[18], q[19];
rz(9.17283818781952) q[19];
cx q[18], q[19];
rz(-pi/2) q[18];
h q[18];
rz(0.3250453503557078) q[18];
h q[18];
rz(5*pi/2) q[18];
rz(0) q[19];
rz(-pi/2) q[19];
h q[19];
rz(0.06454124787104254) q[19];
h q[19];
rz(5*pi/2) q[19];
cx q[18], q[19];
cx q[17], q[18];
cx q[16], q[17];
cx q[15], q[16];
cx q[14], q[15];
cx q[13], q[14];
cx q[12], q[13];
cx q[11], q[12];
cx q[10], q[11];
cx q[9], q[10];
cx q[8], q[9];
cx q[7], q[8];
cx q[6], q[7];
cx q[5], q[6];
cx q[4], q[5];
cx q[3], q[4];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
h q[0];
rz(0.8477152498944829) q[0];
h q[0];
rz(5*pi/2) q[0];
rz(0) q[1];
rz(-pi/2) q[1];
h q[1];
rz(0.3961535207351732) q[1];
h q[1];
rz(5*pi/2) q[1];
rz(0) q[2];
rz(-pi/2) q[2];
h q[2];
rz(0.99769724021934) q[2];
h q[2];
rz(5*pi/2) q[2];
rz(0) q[3];
rz(-pi/2) q[3];
h q[3];
rz(0.08802291698481035) q[3];
h q[3];
rz(5*pi/2) q[3];
rz(0) q[4];
rz(-pi/2) q[4];
h q[4];
rz(0.5683117804053461) q[4];
h q[4];
rz(5*pi/2) q[4];
rz(0) q[5];
rz(-pi/2) q[5];
h q[5];
rz(0.6846079995560332) q[5];
h q[5];
rz(5*pi/2) q[5];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(0.28990845985175095) q[6];
h q[6];
rz(5*pi/2) q[6];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(0.026840963723132383) q[7];
h q[7];
rz(5*pi/2) q[7];
rz(0) q[8];
rz(-pi/2) q[8];
h q[8];
rz(0.047528985261647616) q[8];
h q[8];
rz(5*pi/2) q[8];
rz(0) q[9];
rz(-pi/2) q[9];
h q[9];
rz(0.41077257436745285) q[9];
h q[9];
rz(5*pi/2) q[9];
rz(0) q[10];
rz(-pi/2) q[10];
h q[10];
rz(0.3775805573472528) q[10];
h q[10];
rz(5*pi/2) q[10];
rz(0) q[11];
rz(-pi/2) q[11];
h q[11];
rz(0.8897023082134039) q[11];
h q[11];
rz(5*pi/2) q[11];
rz(0) q[12];
rz(-pi/2) q[12];
h q[12];
rz(0.4895254096593531) q[12];
h q[12];
rz(5*pi/2) q[12];
rz(0) q[13];
rz(-pi/2) q[13];
h q[13];
rz(0.2925605078799922) q[13];
h q[13];
rz(5*pi/2) q[13];
rz(0) q[14];
rz(-pi/2) q[14];
h q[14];
rz(0.5952827880792162) q[14];
h q[14];
rz(5*pi/2) q[14];
rz(0) q[15];
rz(-pi/2) q[15];
h q[15];
rz(0.7010879285142999) q[15];
h q[15];
rz(5*pi/2) q[15];
rz(0) q[16];
rz(-pi/2) q[16];
h q[16];
rz(0.6406506883226388) q[16];
h q[16];
rz(5*pi/2) q[16];
rz(0) q[17];
rz(-pi/2) q[17];
h q[17];
rz(0.7345259435047851) q[17];
h q[17];
rz(5*pi/2) q[17];
rz(0) q[18];
rz(-pi/2) q[18];
h q[18];
rz(0.47075320450036484) q[18];
h q[18];
rz(5*pi/2) q[18];
rz(0) q[19];
rz(-pi/2) q[19];
h q[19];
rz(0.4866329883451348) q[19];
h q[19];
rz(5*pi/2) q[19];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11], q[12], q[13], q[14], q[15], q[16], q[17], q[18], q[19];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
meas[10] = measure q[10];
meas[11] = measure q[11];
meas[12] = measure q[12];
meas[13] = measure q[13];
meas[14] = measure q[14];
meas[15] = measure q[15];
meas[16] = measure q[16];
meas[17] = measure q[17];
meas[18] = measure q[18];
meas[19] = measure q[19];