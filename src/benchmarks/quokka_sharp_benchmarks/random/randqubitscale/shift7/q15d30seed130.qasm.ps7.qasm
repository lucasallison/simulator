OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[12];
cx q[12], q[10];
cx q[10], q[12];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[8], q[13];
cx q[13], q[8];
cx q[8], q[13];
cx q[7], q[14];
cx q[14], q[7];
cx q[7], q[14];
cx q[6], q[9];
cx q[9], q[6];
cx q[6], q[9];
cx q[5], q[14];
cx q[14], q[5];
cx q[5], q[14];
cx q[4], q[6];
cx q[6], q[4];
cx q[4], q[6];
cx q[3], q[11];
cx q[11], q[3];
cx q[3], q[11];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[5];
cx q[5], q[1];
cx q[1], q[5];
cx q[0], q[7];
cx q[7], q[0];
cx q[0], q[7];
h q[14];
h q[12];
h q[9];
h q[7];
h q[3];
h q[2];
h q[1];
h q[0];
h q[3];
cz q[3], q[12];
h q[14];
h q[12];
h q[9];
cz q[4], q[14];
cz q[4], q[12];
cz q[4], q[9];
cz q[3], q[4];
h q[4];
cz q[8], q[14];
cz q[8], q[12];
cz q[4], q[8];
cz q[3], q[8];
rz(1.0*pi) q[8];
h q[8];
cz q[12], q[14];
cz q[9], q[14];
cz q[8], q[14];
cz q[3], q[14];
h q[14];
cx q[14], q[4];
cz q[1], q[14];
cz q[1], q[8];
rz(0.5*pi) q[1];
h q[0];
h q[2];
h q[1];
cz q[12], q[13];
cz q[2], q[13];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
h q[13];
h q[5];
cz q[8], q[13];
cz q[5], q[8];
cz q[4], q[8];
rz(0.75*pi) q[8];
h q[8];
cz q[8], q[12];
cz q[4], q[12];
cz q[2], q[12];
rz(0.25*pi) q[12];
h q[12];
cz q[0], q[12];
cz q[0], q[9];
rz(1.5*pi) q[0];
h q[0];
cx q[0], q[1];
cx q[0], q[14];
cx q[1], q[8];
h q[7];
cx q[7], q[12];
cx q[7], q[0];
rz(1.5*pi) q[6];
h q[6];
cx q[6], q[12];
cx q[6], q[0];
cz q[3], q[9];
cz q[3], q[4];
rz(1.25*pi) q[3];
h q[3];
cx q[3], q[5];
cz q[7], q[13];
cz q[7], q[12];
cz q[7], q[9];
cz q[6], q[7];
cz q[5], q[7];
cz q[4], q[7];
cz q[2], q[7];
cz q[1], q[7];
rz(0.5*pi) q[7];
h q[7];
cx q[7], q[8];
cx q[7], q[14];
h q[11];
cx q[11], q[5];
cz q[6], q[13];
cz q[6], q[9];
cz q[6], q[7];
cz q[1], q[6];
cz q[0], q[6];
rz(1.25*pi) q[6];
h q[6];
cz q[11], q[14];
cz q[6], q[11];
cz q[2], q[11];
cz q[1], q[11];
rz(1.0*pi) q[11];
h q[11];
cx q[11], q[8];
cx q[8], q[5];
cx q[11], q[0];
cz q[4], q[14];
cz q[4], q[13];
cz q[4], q[12];
cz q[4], q[11];
cz q[4], q[8];
cz q[4], q[7];
cz q[4], q[5];
cz q[3], q[4];
rz(1.75*pi) q[4];
h q[4];
cx q[4], q[6];
cx q[6], q[12];
h q[10];
cx q[10], q[12];
cx q[10], q[0];
cz q[3], q[13];
cz q[3], q[11];
cz q[3], q[8];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[3];
rz(0.75*pi) q[3];
h q[3];
cz q[10], q[13];
cz q[9], q[10];
cz q[8], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[5], q[10];
cz q[4], q[10];
cz q[3], q[10];
cz q[1], q[10];
rz(0.75*pi) q[10];
h q[10];
cx q[10], q[12];
cx q[10], q[0];
cz q[9], q[14];
cz q[9], q[12];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[9];
cz q[7], q[9];
cz q[2], q[9];
rz(1.5*pi) q[9];
h q[9];
cx q[9], q[3];
cz q[2], q[13];
cz q[2], q[11];
cz q[2], q[5];
cz q[2], q[3];
cz q[1], q[2];
h q[2];
cz q[11], q[14];
cz q[11], q[12];
cz q[10], q[11];
cz q[9], q[11];
cz q[7], q[11];
cz q[5], q[11];
cz q[3], q[11];
cz q[2], q[11];
cz q[0], q[11];
rz(0.25*pi) q[11];
h q[11];
cx q[11], q[8];
cz q[11], q[13];
cz q[10], q[13];
cz q[7], q[13];
cz q[4], q[13];
cz q[2], q[13];
cz q[0], q[13];
rz(1.25*pi) q[13];
h q[13];
cx q[13], q[8];
cz q[11], q[13];
cz q[10], q[11];
cz q[9], q[11];
cz q[6], q[11];
cz q[5], q[11];
cz q[1], q[11];
cz q[0], q[11];
rz(1.75*pi) q[11];
h q[11];
cz q[10], q[11];
cz q[9], q[10];
cz q[8], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[1], q[10];
cz q[0], q[10];
rz(1.75*pi) q[10];
h q[10];
cx q[10], q[13];
cz q[7], q[9];
cz q[6], q[7];
cz q[1], q[7];
cz q[0], q[7];
rz(0.25*pi) q[7];
h q[7];
cz q[1], q[13];
cz q[1], q[12];
cz q[1], q[10];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[0], q[1];
rz(1.25*pi) q[1];
h q[1];
cz q[5], q[14];
cz q[5], q[13];
cz q[5], q[12];
cz q[5], q[10];
cz q[5], q[8];
cz q[5], q[6];
cz q[4], q[9];
cz q[4], q[8];
cz q[4], q[6];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.75*pi) q[5];
rz(0.25*pi) q[4];
h q[5];
h q[4];
cz q[11], q[14];
cz q[4], q[14];
cz q[0], q[14];
rz(0.25*pi) q[14];
rz(0.75*pi) q[5];
h q[14];
h q[5];
cz q[6], q[14];
cz q[6], q[13];
cz q[6], q[11];
cz q[6], q[10];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[0], q[6];
rz(1.25*pi) q[6];
h q[6];
cz q[0], q[14];
cz q[0], q[13];
cz q[0], q[12];
cz q[0], q[11];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
rz(0.25*pi) q[0];
h q[0];
cz q[9], q[13];
cz q[9], q[12];
cz q[9], q[10];
cz q[8], q[9];
cz q[3], q[9];
cz q[2], q[9];
cz q[0], q[9];
rz(0.25*pi) q[9];
h q[9];
cz q[0], q[9];
rz(0.75*pi) q[0];
h q[0];
cz q[10], q[11];
cz q[8], q[13];
cz q[8], q[12];
cz q[8], q[10];
cz q[7], q[13];
cz q[6], q[12];
cz q[5], q[12];
cz q[2], q[3];
cz q[0], q[12];
rz(1.0*pi) q[14];
h q[13];
rz(0.75*pi) q[12];
h q[11];
h q[10];
rz(1.25*pi) q[8];
rz(0.5*pi) q[7];
rz(3.141592753589793) q[6];
rz(1.0*pi) q[5];
rz(1.0*pi) q[4];
rz(1.5*pi) q[3];
h q[3];
rz(1.0*pi) q[1];
h q[0];
