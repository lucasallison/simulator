// Used Gate Set: ['rz', 'sx', 'x', 'cx', 'measure']
OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(pi/2) q[0];
x q[0];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
x q[1];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
x q[3];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
x q[5];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
x q[6];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
x q[8];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
x q[9];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
x q[11];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
x q[12];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
x q[15];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
x q[21];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
rx(0.5*pi) q[24];
rz(pi/2) q[24];
x q[24];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
x q[25];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
x q[28];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
x q[31];
rz(pi/2) q[32];
rx(0.5*pi) q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
rx(0.5*pi) q[33];
rz(pi/2) q[33];
rz(pi/2) q[34];
rx(0.5*pi) q[34];
rz(pi/2) q[34];
rz(pi/2) q[35];
rx(0.5*pi) q[35];
rz(pi/2) q[35];
x q[35];
rz(pi/2) q[36];
rx(0.5*pi) q[36];
rz(pi/2) q[36];
x q[36];
rz(pi/2) q[37];
rx(0.5*pi) q[37];
rz(pi/2) q[37];
rz(pi/2) q[38];
rx(0.5*pi) q[38];
rz(pi/2) q[38];
x q[38];
rz(pi/2) q[39];
rx(0.5*pi) q[39];
rz(pi/2) q[39];
x q[39];
rz(pi/2) q[40];
rx(0.5*pi) q[40];
rz(pi/2) q[40];
x q[40];
rz(pi/2) q[41];
rx(0.5*pi) q[41];
rz(pi/2) q[41];
x q[41];
rz(pi/2) q[42];
rx(0.5*pi) q[42];
rz(pi/2) q[42];
x q[42];
rz(pi/2) q[43];
rx(0.5*pi) q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
rx(0.5*pi) q[44];
rz(pi/2) q[44];
x q[44];
rz(pi/2) q[45];
rx(0.5*pi) q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
rx(0.5*pi) q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
rx(0.5*pi) q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
rx(0.5*pi) q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
rx(0.5*pi) q[49];
rz(pi/2) q[49];
x q[49];
rz(pi/2) q[50];
rx(0.5*pi) q[50];
rz(pi/2) q[50];
rz(pi/2) q[51];
rx(0.5*pi) q[51];
rz(pi/2) q[51];
x q[51];
rz(pi/2) q[52];
rx(0.5*pi) q[52];
rz(pi/2) q[52];
x q[52];
rz(pi/2) q[53];
rx(0.5*pi) q[53];
rz(pi/2) q[53];
x q[53];
rz(pi/2) q[54];
rx(0.5*pi) q[54];
rz(pi/2) q[54];
rz(pi/2) q[55];
rx(0.5*pi) q[55];
rz(pi/2) q[55];
x q[55];
rz(pi/2) q[56];
rx(0.5*pi) q[56];
rz(pi/2) q[56];
rz(pi/2) q[57];
rx(0.5*pi) q[57];
rz(pi/2) q[57];
x q[57];
rz(pi/2) q[58];
rx(0.5*pi) q[58];
rz(pi/2) q[58];
x q[58];
rz(pi/2) q[59];
rx(0.5*pi) q[59];
rz(pi/2) q[59];
rz(pi/2) q[60];
rx(0.5*pi) q[60];
rz(pi/2) q[60];
x q[60];
rz(pi/2) q[61];
rx(0.5*pi) q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
rx(0.5*pi) q[62];
rz(pi/2) q[62];
x q[63];
rz(pi/2) q[63];
rx(0.5*pi) q[63];
rz(pi/2) q[63];
cx q[0],q[63];
x q[0];
rz(pi/2) q[0];
rx(0.5*pi) q[0];
rz(pi/2) q[0];
cx q[1],q[63];
x q[1];
rz(pi/2) q[1];
rx(0.5*pi) q[1];
rz(pi/2) q[1];
cx q[2],q[63];
rz(pi/2) q[2];
rx(0.5*pi) q[2];
rz(pi/2) q[2];
cx q[3],q[63];
x q[3];
rz(pi/2) q[3];
rx(0.5*pi) q[3];
rz(pi/2) q[3];
cx q[4],q[63];
rz(pi/2) q[4];
rx(0.5*pi) q[4];
rz(pi/2) q[4];
cx q[5],q[63];
x q[5];
rz(pi/2) q[5];
rx(0.5*pi) q[5];
rz(pi/2) q[5];
cx q[6],q[63];
x q[6];
rz(pi/2) q[6];
rx(0.5*pi) q[6];
rz(pi/2) q[6];
cx q[7],q[63];
rz(pi/2) q[7];
rx(0.5*pi) q[7];
rz(pi/2) q[7];
cx q[8],q[63];
x q[8];
rz(pi/2) q[8];
rx(0.5*pi) q[8];
rz(pi/2) q[8];
cx q[9],q[63];
cx q[10],q[63];
rz(pi/2) q[10];
rx(0.5*pi) q[10];
rz(pi/2) q[10];
cx q[11],q[63];
x q[11];
rz(pi/2) q[11];
rx(0.5*pi) q[11];
rz(pi/2) q[11];
cx q[12],q[63];
x q[12];
rz(pi/2) q[12];
rx(0.5*pi) q[12];
rz(pi/2) q[12];
cx q[13],q[63];
rz(pi/2) q[13];
rx(0.5*pi) q[13];
rz(pi/2) q[13];
cx q[14],q[63];
rz(pi/2) q[14];
rx(0.5*pi) q[14];
rz(pi/2) q[14];
cx q[15],q[63];
x q[15];
rz(pi/2) q[15];
rx(0.5*pi) q[15];
rz(pi/2) q[15];
cx q[16],q[63];
rz(pi/2) q[16];
rx(0.5*pi) q[16];
rz(pi/2) q[16];
cx q[17],q[63];
rz(pi/2) q[17];
rx(0.5*pi) q[17];
rz(pi/2) q[17];
cx q[18],q[63];
rz(pi/2) q[18];
rx(0.5*pi) q[18];
rz(pi/2) q[18];
cx q[19],q[63];
rz(pi/2) q[19];
rx(0.5*pi) q[19];
rz(pi/2) q[19];
cx q[20],q[63];
rz(pi/2) q[20];
rx(0.5*pi) q[20];
rz(pi/2) q[20];
cx q[21],q[63];
x q[21];
rz(pi/2) q[21];
rx(0.5*pi) q[21];
rz(pi/2) q[21];
cx q[22],q[63];
rz(pi/2) q[22];
rx(0.5*pi) q[22];
rz(pi/2) q[22];
cx q[23],q[63];
rz(pi/2) q[23];
rx(0.5*pi) q[23];
rz(pi/2) q[23];
cx q[24],q[63];
x q[24];
rz(pi/2) q[24];
rx(0.5*pi) q[24];
rz(pi/2) q[24];
cx q[25],q[63];
x q[25];
rz(pi/2) q[25];
rx(0.5*pi) q[25];
rz(pi/2) q[25];
cx q[26],q[63];
rz(pi/2) q[26];
rx(0.5*pi) q[26];
rz(pi/2) q[26];
cx q[27],q[63];
rz(pi/2) q[27];
rx(0.5*pi) q[27];
rz(pi/2) q[27];
cx q[28],q[63];
x q[28];
rz(pi/2) q[28];
rx(0.5*pi) q[28];
rz(pi/2) q[28];
cx q[29],q[63];
rz(pi/2) q[29];
rx(0.5*pi) q[29];
rz(pi/2) q[29];
cx q[30],q[63];
rz(pi/2) q[30];
rx(0.5*pi) q[30];
rz(pi/2) q[30];
cx q[31],q[63];
x q[31];
rz(pi/2) q[31];
rx(0.5*pi) q[31];
rz(pi/2) q[31];
cx q[32],q[63];
rz(pi/2) q[32];
rx(0.5*pi) q[32];
rz(pi/2) q[32];
cx q[33],q[63];
rz(pi/2) q[33];
rx(0.5*pi) q[33];
rz(pi/2) q[33];
cx q[34],q[63];
rz(pi/2) q[34];
rx(0.5*pi) q[34];
rz(pi/2) q[34];
cx q[35],q[63];
x q[35];
rz(pi/2) q[35];
rx(0.5*pi) q[35];
rz(pi/2) q[35];
cx q[36],q[63];
x q[36];
rz(pi/2) q[36];
rx(0.5*pi) q[36];
rz(pi/2) q[36];
cx q[37],q[63];
rz(pi/2) q[37];
rx(0.5*pi) q[37];
rz(pi/2) q[37];
cx q[38],q[63];
x q[38];
rz(pi/2) q[38];
rx(0.5*pi) q[38];
rz(pi/2) q[38];
cx q[39],q[63];
x q[39];
rz(pi/2) q[39];
rx(0.5*pi) q[39];
rz(pi/2) q[39];
cx q[40],q[63];
x q[40];
rz(pi/2) q[40];
rx(0.5*pi) q[40];
rz(pi/2) q[40];
cx q[41],q[63];
x q[41];
rz(pi/2) q[41];
rx(0.5*pi) q[41];
rz(pi/2) q[41];
cx q[42],q[63];
x q[42];
rz(pi/2) q[42];
rx(0.5*pi) q[42];
rz(pi/2) q[42];
cx q[43],q[63];
rz(pi/2) q[43];
rx(0.5*pi) q[43];
rz(pi/2) q[43];
cx q[44],q[63];
x q[44];
rz(pi/2) q[44];
rx(0.5*pi) q[44];
rz(pi/2) q[44];
cx q[45],q[63];
rz(pi/2) q[45];
rx(0.5*pi) q[45];
rz(pi/2) q[45];
cx q[46],q[63];
rz(pi/2) q[46];
rx(0.5*pi) q[46];
rz(pi/2) q[46];
cx q[47],q[63];
rz(pi/2) q[47];
rx(0.5*pi) q[47];
rz(pi/2) q[47];
cx q[48],q[63];
rz(pi/2) q[48];
rx(0.5*pi) q[48];
rz(pi/2) q[48];
cx q[49],q[63];
x q[49];
rz(pi/2) q[49];
rx(0.5*pi) q[49];
rz(pi/2) q[49];
cx q[50],q[63];
rz(pi/2) q[50];
rx(0.5*pi) q[50];
rz(pi/2) q[50];
cx q[51],q[63];
x q[51];
rz(pi/2) q[51];
rx(0.5*pi) q[51];
rz(pi/2) q[51];
cx q[52],q[63];
x q[52];
rz(pi/2) q[52];
rx(0.5*pi) q[52];
rz(pi/2) q[52];
cx q[53],q[63];
x q[53];
rz(pi/2) q[53];
rx(0.5*pi) q[53];
rz(pi/2) q[53];
cx q[54],q[63];
rz(pi/2) q[54];
rx(0.5*pi) q[54];
rz(pi/2) q[54];
cx q[55],q[63];
x q[55];
rz(pi/2) q[55];
rx(0.5*pi) q[55];
rz(pi/2) q[55];
cx q[56],q[63];
rz(pi/2) q[56];
rx(0.5*pi) q[56];
rz(pi/2) q[56];
cx q[57],q[63];
x q[57];
rz(pi/2) q[57];
rx(0.5*pi) q[57];
rz(pi/2) q[57];
cx q[58],q[63];
x q[58];
rz(pi/2) q[58];
rx(0.5*pi) q[58];
rz(pi/2) q[58];
cx q[59],q[63];
rz(pi/2) q[59];
rx(0.5*pi) q[59];
rz(pi/2) q[59];
cx q[60],q[63];
x q[60];
rz(pi/2) q[60];
rx(0.5*pi) q[60];
rz(pi/2) q[60];
cx q[61],q[63];
rz(pi/2) q[61];
rx(0.5*pi) q[61];
rz(pi/2) q[61];
cx q[62],q[63];
rz(pi/2) q[62];
rx(0.5*pi) q[62];
rz(pi/2) q[62];
x q[9];
rz(pi/2) q[9];
rx(0.5*pi) q[9];
rz(pi/2) q[9];
