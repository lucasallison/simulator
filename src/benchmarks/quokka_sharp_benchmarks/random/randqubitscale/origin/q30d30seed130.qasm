OPENQASM 2.0;
include "qelib1.inc";

qreg q[30];
h q[0];
s q[1];
cx q[28],q[2];
h q[3];
h q[4];
h q[5];
s q[6];
s q[7];
t q[8];
cx q[9],q[13];
t q[10];
t q[11];
cx q[26],q[12];
cx q[17],q[14];
cx q[29],q[15];
h q[16];
h q[18];
cx q[19],q[21];
h q[20];
h q[22];
h q[23];
cx q[27],q[24];
s q[25];
s q[0];
s q[1];
h q[2];
s q[3];
h q[4];
cx q[5],q[19];
h q[6];
cx q[13],q[7];
s q[8];
h q[9];
h q[10];
h q[11];
cx q[21],q[12];
cx q[18],q[14];
s q[15];
s q[16];
h q[17];
h q[20];
h q[22];
s q[23];
h q[24];
s q[25];
h q[26];
s q[27];
cx q[29],q[28];
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
cx q[14],q[17];
s q[15];
h q[16];
t q[18];
s q[19];
s q[20];
s q[21];
h q[22];
h q[23];
s q[24];
cx q[29],q[25];
s q[26];
s q[27];
t q[28];
s q[0];
cx q[3],q[1];
s q[2];
h q[4];
s q[5];
s q[6];
h q[7];
h q[8];
cx q[9],q[22];
cx q[17],q[10];
cx q[11],q[26];
h q[12];
h q[13];
h q[14];
cx q[28],q[15];
h q[16];
s q[18];
s q[19];
s q[20];
s q[21];
h q[23];
s q[24];
t q[25];
cx q[27],q[29];
s q[0];
cx q[2],q[1];
cx q[9],q[3];
h q[4];
h q[5];
t q[6];
s q[7];
s q[8];
s q[10];
cx q[28],q[11];
s q[12];
s q[13];
h q[14];
h q[15];
h q[16];
cx q[18],q[17];
cx q[27],q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
s q[25];
s q[26];
s q[29];
cx q[26],q[0];
h q[1];
cx q[2],q[27];
s q[3];
t q[4];
cx q[15],q[5];
s q[6];
h q[7];
h q[8];
t q[9];
h q[10];
s q[11];
s q[12];
h q[13];
s q[14];
h q[16];
s q[17];
cx q[20],q[18];
cx q[25],q[19];
cx q[22],q[21];
h q[23];
s q[24];
cx q[28],q[29];
cx q[0],q[5];
t q[1];
h q[2];
s q[3];
t q[4];
s q[6];
s q[7];
h q[8];
t q[9];
s q[10];
cx q[18],q[11];
h q[12];
s q[13];
h q[14];
s q[15];
s q[16];
h q[17];
cx q[19],q[26];
h q[20];
s q[21];
s q[22];
s q[23];
s q[24];
s q[25];
h q[27];
s q[28];
h q[29];
t q[0];
cx q[1],q[16];
cx q[2],q[10];
t q[3];
s q[4];
h q[5];
s q[6];
cx q[7],q[28];
t q[8];
s q[9];
cx q[11],q[25];
cx q[29],q[12];
s q[13];
cx q[22],q[14];
h q[15];
h q[17];
s q[18];
h q[19];
h q[20];
s q[21];
cx q[24],q[23];
h q[26];
h q[27];
t q[0];
h q[1];
cx q[2],q[29];
h q[3];
s q[4];
s q[5];
s q[6];
h q[7];
s q[8];
h q[9];
t q[10];
h q[11];
h q[12];
cx q[13],q[19];
h q[14];
h q[15];
h q[16];
s q[17];
h q[18];
s q[20];
s q[21];
s q[22];
s q[23];
h q[24];
h q[25];
s q[26];
s q[27];
s q[28];
s q[0];
cx q[1],q[16];
cx q[2],q[15];
cx q[3],q[21];
s q[4];
t q[5];
h q[6];
h q[7];
cx q[19],q[8];
s q[9];
cx q[10],q[18];
h q[11];
h q[12];
s q[13];
s q[14];
h q[17];
cx q[29],q[20];
h q[22];
h q[23];
t q[24];
s q[25];
s q[26];
s q[27];
s q[28];
s q[0];
t q[1];
s q[2];
h q[3];
s q[4];
t q[5];
h q[6];
s q[7];
h q[8];
h q[9];
h q[10];
s q[11];
h q[12];
s q[13];
cx q[14],q[26];
s q[15];
cx q[20],q[16];
s q[17];
cx q[18],q[21];
h q[19];
cx q[22],q[29];
s q[23];
s q[24];
s q[25];
cx q[28],q[27];
s q[0];
s q[1];
h q[2];
s q[3];
s q[4];
h q[5];
cx q[6],q[24];
cx q[18],q[7];
cx q[12],q[8];
s q[9];
s q[10];
cx q[11],q[19];
h q[13];
cx q[26],q[14];
s q[15];
s q[16];
h q[17];
t q[20];
h q[21];
t q[22];
h q[23];
t q[25];
s q[27];
s q[28];
s q[29];
s q[0];
s q[1];
h q[2];
t q[3];
h q[4];
s q[5];
h q[6];
s q[7];
h q[8];
h q[9];
t q[10];
t q[11];
s q[12];
s q[13];
s q[14];
s q[15];
s q[16];
t q[17];
cx q[25],q[18];
cx q[19],q[21];
s q[20];
s q[22];
s q[23];
cx q[28],q[24];
cx q[29],q[26];
h q[27];
h q[0];
h q[1];
s q[2];
cx q[3],q[4];
h q[5];
h q[6];
s q[7];
cx q[25],q[8];
h q[9];
s q[10];
s q[11];
t q[12];
s q[13];
cx q[14],q[20];
h q[15];
h q[16];
cx q[29],q[17];
h q[18];
s q[19];
cx q[21],q[22];
h q[23];
s q[24];
t q[26];
s q[27];
s q[28];
s q[0];
s q[1];
s q[2];
cx q[3],q[29];
h q[4];
s q[5];
s q[6];
t q[7];
cx q[27],q[8];
h q[9];
cx q[22],q[10];
h q[11];
h q[12];
cx q[13],q[28];
h q[14];
s q[15];
h q[16];
s q[17];
h q[18];
s q[19];
h q[20];
t q[21];
h q[23];
s q[24];
h q[25];
s q[26];
h q[0];
s q[1];
h q[2];
cx q[18],q[3];
h q[4];
cx q[6],q[5];
s q[7];
s q[8];
h q[9];
cx q[10],q[21];
t q[11];
s q[12];
h q[13];
h q[14];
h q[15];
h q[16];
s q[17];
h q[19];
cx q[23],q[20];
s q[22];
h q[24];
h q[25];
h q[26];
cx q[27],q[28];
s q[29];
s q[0];
s q[1];
s q[2];
h q[3];
t q[4];
s q[5];
h q[6];
s q[7];
cx q[8],q[22];
s q[9];
s q[10];
t q[11];
s q[12];
s q[13];
s q[14];
h q[15];
cx q[28],q[16];
t q[17];
h q[18];
s q[19];
cx q[23],q[20];
h q[21];
cx q[24],q[29];
s q[25];
h q[26];
s q[27];
h q[0];
cx q[1],q[19];
t q[2];
s q[3];
cx q[4],q[15];
h q[5];
s q[6];
h q[7];
h q[8];
s q[9];
s q[10];
h q[11];
cx q[27],q[12];
t q[13];
s q[14];
s q[16];
cx q[26],q[17];
s q[18];
h q[20];
t q[21];
cx q[22],q[23];
s q[24];
cx q[25],q[28];
h q[29];
s q[0];
s q[1];
cx q[25],q[2];
cx q[3],q[15];
t q[4];
h q[5];
h q[6];
h q[7];
t q[8];
cx q[14],q[9];
cx q[19],q[10];
cx q[11],q[16];
h q[12];
t q[13];
h q[17];
s q[18];
h q[20];
s q[21];
h q[22];
s q[23];
h q[24];
h q[26];
cx q[29],q[27];
h q[28];
cx q[0],q[23];
h q[1];
s q[2];
cx q[13],q[3];
t q[4];
s q[5];
h q[6];
cx q[7],q[24];
cx q[8],q[21];
h q[9];
cx q[10],q[12];
t q[11];
h q[14];
h q[15];
s q[16];
s q[17];
s q[18];
h q[19];
s q[20];
s q[22];
h q[25];
s q[26];
s q[27];
cx q[28],q[29];
h q[0];
cx q[3],q[1];
cx q[2],q[12];
h q[4];
s q[5];
cx q[19],q[6];
h q[7];
h q[8];
cx q[9],q[25];
cx q[15],q[10];
s q[11];
cx q[28],q[13];
h q[14];
s q[16];
cx q[17],q[23];
s q[18];
h q[20];
t q[21];
h q[22];
h q[24];
cx q[29],q[26];
s q[27];
h q[0];
s q[1];
s q[2];
s q[3];
s q[4];
t q[5];
s q[6];
h q[7];
cx q[8],q[14];
s q[9];
h q[10];
h q[11];
cx q[12],q[27];
h q[13];
s q[15];
h q[16];
cx q[28],q[17];
s q[18];
s q[19];
t q[20];
s q[21];
h q[22];
s q[23];
h q[24];
s q[25];
s q[26];
h q[29];
cx q[9],q[0];
h q[1];
s q[2];
cx q[5],q[3];
h q[4];
h q[6];
h q[7];
s q[8];
s q[10];
cx q[11],q[21];
h q[12];
h q[13];
h q[14];
s q[15];
h q[16];
t q[17];
s q[18];
cx q[19],q[27];
s q[20];
s q[22];
h q[23];
cx q[28],q[24];
s q[25];
h q[26];
s q[29];
h q[0];
t q[1];
s q[2];
s q[3];
h q[4];
cx q[5],q[29];
s q[6];
t q[7];
cx q[21],q[8];
s q[9];
s q[10];
t q[11];
h q[12];
h q[13];
cx q[24],q[14];
s q[15];
cx q[26],q[16];
s q[17];
s q[18];
h q[19];
h q[20];
cx q[22],q[23];
t q[25];
s q[27];
s q[28];
h q[0];
s q[1];
s q[2];
cx q[19],q[3];
h q[4];
s q[5];
cx q[7],q[6];
h q[8];
h q[9];
t q[10];
cx q[28],q[11];
s q[12];
s q[13];
h q[14];
h q[15];
s q[16];
cx q[17],q[25];
s q[18];
s q[20];
s q[21];
h q[22];
s q[23];
s q[24];
s q[26];
h q[27];
h q[29];
s q[0];
h q[1];
h q[2];
h q[3];
s q[4];
h q[5];
h q[6];
h q[7];
s q[8];
t q[9];
h q[10];
h q[11];
cx q[24],q[12];
h q[13];
s q[14];
cx q[15],q[20];
s q[16];
t q[17];
t q[18];
t q[19];
s q[21];
h q[22];
h q[23];
s q[25];
t q[26];
s q[27];
s q[28];
s q[29];
h q[0];
t q[1];
h q[2];
s q[3];
h q[4];
h q[5];
cx q[6],q[21];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
s q[12];
s q[13];
cx q[20],q[14];
h q[15];
h q[16];
h q[17];
h q[18];
cx q[22],q[19];
h q[23];
h q[24];
h q[25];
s q[26];
s q[27];
t q[28];
t q[29];
cx q[17],q[0];
t q[1];
s q[2];
s q[3];
cx q[16],q[4];
h q[5];
s q[6];
s q[7];
s q[8];
h q[9];
t q[10];
s q[11];
s q[12];
s q[13];
h q[14];
s q[15];
cx q[22],q[18];
h q[19];
h q[20];
t q[21];
s q[23];
h q[24];
s q[25];
cx q[26],q[27];
cx q[29],q[28];
cx q[0],q[13];
cx q[2],q[1];
s q[3];
h q[4];
cx q[5],q[29];
h q[6];
t q[7];
s q[8];
s q[9];
t q[10];
h q[11];
s q[12];
h q[14];
s q[15];
cx q[19],q[16];
s q[17];
h q[18];
cx q[20],q[21];
h q[22];
s q[23];
s q[24];
cx q[27],q[25];
s q[26];
h q[28];
t q[0];
h q[1];
t q[2];
h q[3];
h q[4];
h q[5];
t q[6];
t q[7];
cx q[8],q[9];
s q[10];
h q[11];
s q[12];
cx q[13],q[15];
h q[14];
t q[16];
s q[17];
h q[18];
h q[19];
s q[20];
h q[21];
cx q[24],q[22];
h q[23];
s q[25];
t q[26];
cx q[29],q[27];
t q[28];