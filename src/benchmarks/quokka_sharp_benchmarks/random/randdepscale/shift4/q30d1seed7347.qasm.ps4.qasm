OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
h q[29];
h q[28];
h q[27];
h q[26];
h q[23];
h q[22];
h q[19];
h q[18];
h q[17];
h q[16];
h q[13];
h q[11];
h q[10];
h q[8];
h q[1];
cz q[24], q[26];
cz q[19], q[25];
cz q[12], q[18];
h q[26];
rz(0.5*pi) q[21];
rz(0.25*pi) q[20];
h q[19];
h q[18];
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(0.5*pi) q[9];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.25*pi) q[5];
rz(1.5708963267948965) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
