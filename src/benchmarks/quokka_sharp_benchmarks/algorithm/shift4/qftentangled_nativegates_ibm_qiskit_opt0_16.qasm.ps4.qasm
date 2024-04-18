OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[13];
cx q[13], q[11];
cx q[11], q[13];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[9], q[13];
cx q[13], q[9];
cx q[9], q[13];
cx q[8], q[15];
cx q[15], q[8];
cx q[8], q[15];
cx q[7], q[11];
cx q[11], q[7];
cx q[7], q[11];
cx q[6], q[13];
cx q[13], q[6];
cx q[6], q[13];
cx q[5], q[7];
cx q[7], q[5];
cx q[5], q[7];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[12];
cx q[12], q[3];
cx q[3], q[12];
cx q[2], q[8];
cx q[8], q[2];
cx q[2], q[8];
cx q[1], q[3];
cx q[3], q[1];
cx q[1], q[3];
cx q[0], q[14];
cx q[14], q[0];
cx q[0], q[14];
h q[13];
h q[10];
h q[9];
h q[4];
h q[2];
h q[1];
h q[2];
cz q[0], q[2];
h q[0];
cz q[0], q[2];
h q[2];
cz q[1], q[2];
h q[1];
cz q[2], q[10];
cz q[1], q[10];
cz q[0], q[10];
h q[10];
cz q[9], q[10];
h q[9];
cz q[4], q[9];
cz q[2], q[4];
cz q[0], q[4];
h q[4];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[4];
rz(1.25*pi) q[0];
h q[0];
cz q[2], q[10];
cz q[2], q[9];
cz q[0], q[2];
rz(0.75*pi) q[2];
h q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[0];
cz q[1], q[10];
rz(1.875*pi) q[1];
h q[1];
cx q[1], q[0];
cz q[4], q[9];
cz q[2], q[4];
rz(1.984375*pi) q[4];
h q[4];
cx q[4], q[0];
rz(0.46875*pi) q[9];
h q[9];
cz q[9], q[10];
cz q[2], q[10];
cz q[1], q[10];
rz(1.4375*pi) q[10];
h q[10];
h q[2];
cz q[2], q[10];
cz q[2], q[9];
cz q[1], q[2];
rz(0.875*pi) q[2];
h q[2];
cx q[2], q[0];
h q[9];
rz(1.9375*pi) q[9];
h q[9];
cx q[9], q[0];
h q[1];
cz q[1], q[10];
cz q[1], q[9];
cz q[1], q[2];
rz(0.75*pi) q[1];
h q[1];
h q[10];
cz q[9], q[10];
cz q[2], q[10];
cz q[1], q[10];
rz(1.375*pi) q[10];
h q[10];
h q[4];
cz q[4], q[10];
rz(0.484375*pi) q[4];
h q[4];
cx q[4], q[0];
h q[2];
cz q[2], q[4];
rz(1.9375*pi) q[2];
h q[2];
cz q[4], q[10];
cz q[2], q[10];
rz(1.75*pi) q[10];
h q[10];
h q[6];
cz q[6], q[10];
rz(1.875*pi) q[10];
h q[10];
cx q[10], q[4];
h q[9];
rz(1.96875*pi) q[9];
h q[9];
cx q[9], q[2];
h q[6];
cx q[6], q[2];
h q[13];
cx q[13], q[2];
h q[15];
h q[11];
h q[9];
cz q[9], q[15];
cz q[9], q[11];
cz q[9], q[10];
rz(1.875*pi) q[9];
h q[9];
h q[10];
cz q[10], q[15];
cz q[10], q[11];
cz q[9], q[10];
rz(1.75*pi) q[10];
h q[10];
cx q[10], q[0];
h q[4];
cz q[4], q[15];
cz q[4], q[13];
cz q[4], q[11];
rz(1.9375*pi) q[4];
h q[4];
cz q[10], q[15];
cz q[10], q[13];
cz q[10], q[11];
cz q[6], q[10];
cz q[4], q[10];
rz(1.75*pi) q[10];
h q[10];
cx q[10], q[2];
cx q[10], q[0];
cz q[6], q[15];
h q[15];
cx q[15], q[2];
cx q[15], q[0];
cz q[11], q[15];
cz q[11], q[13];
cz q[10], q[11];
cz q[6], q[11];
h q[11];
cx q[11], q[0];
cx q[11], q[13];
h q[7];
cz q[7], q[11];
rz(1.96875*pi) q[11];
h q[11];
cx q[11], q[4];
cx q[11], q[2];
cx q[11], q[0];
h q[7];
cx q[7], q[9];
cx q[7], q[4];
h q[5];
cz q[7], q[13];
cz q[7], q[10];
cz q[6], q[7];
cz q[5], q[7];
rz(1.984375*pi) q[7];
h q[7];
cx q[7], q[9];
cx q[7], q[4];
rz(1.9375*pi) q[6];
h q[6];
cx q[6], q[9];
h q[6];
rz(1.96875*pi) q[6];
h q[6];
cx q[6], q[2];
cx q[6], q[0];
h q[6];
rz(0.4921875*pi) q[6];
h q[6];
cx q[6], q[1];
h q[6];
rz(1.984375*pi) q[6];
h q[6];
cx q[6], q[1];
cx q[6], q[0];
h q[6];
cz q[6], q[10];
rz(1.9921875*pi) q[6];
h q[6];
cx q[6], q[4];
cx q[6], q[2];
h q[12];
h q[8];
h q[3];
cz q[10], q[13];
cz q[10], q[12];
cz q[8], q[10];
cz q[7], q[10];
cz q[5], q[10];
cz q[3], q[10];
rz(0.75*pi) q[10];
h q[10];
cx q[10], q[4];
cx q[10], q[2];
h q[6];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[8];
cz q[6], q[7];
cz q[5], q[6];
cz q[3], q[6];
rz(1.875*pi) q[6];
h q[6];
cx q[6], q[0];
cz q[3], q[6];
rz(1.875*pi) q[6];
h q[6];
cz q[6], q[13];
cz q[3], q[13];
rz(1.9375*pi) q[13];
h q[13];
cx q[13], q[4];
cx q[13], q[2];
cx q[13], q[0];
h q[14];
cx q[14], q[6];
cx q[14], q[10];
h q[5];
cx q[5], q[2];
cx q[5], q[0];
cz q[5], q[12];
h q[12];
cx q[12], q[0];
cz q[8], q[12];
h q[8];
cx q[8], q[0];
cz q[3], q[8];
h q[3];
cx q[3], q[0];
cz q[3], q[14];
h q[14];
cz q[3], q[14];
rz(1.998046875*pi) q[3];
h q[3];
cx q[3], q[4];
cx q[3], q[2];
cx q[3], q[0];
h q[7];
rz(1.99609375*pi) q[7];
h q[7];
cx q[7], q[9];
h q[7];
cz q[7], q[15];
rz(1.998046875*pi) q[7];
h q[7];
cx q[7], q[2];
cx q[7], q[1];
cx q[7], q[0];
rz(1.9375*pi) q[15];
h q[15];
cx q[15], q[9];
cx q[15], q[4];
h q[15];
rz(1.96875*pi) q[15];
h q[15];
cx q[15], q[9];
h q[15];
rz(1.984375*pi) q[15];
h q[15];
cx q[15], q[2];
cx q[15], q[1];
cx q[15], q[0];
h q[7];
rz(1.9990234375*pi) q[7];
h q[7];
cx q[7], q[1];
cx q[7], q[0];
h q[7];
rz(1.99951171875*pi) q[7];
h q[7];
cx q[7], q[4];
cx q[7], q[2];
h q[7];
rz(1.9921875*pi) q[7];
h q[7];
cx q[7], q[4];
cx q[7], q[2];
h q[15];
rz(1.9921875*pi) q[15];
h q[15];
cx q[15], q[1];
cx q[15], q[0];
h q[15];
cz q[10], q[15];
rz(1.99609375*pi) q[15];
h q[15];
cx q[15], q[0];
h q[10];
cz q[10], q[14];
cz q[10], q[13];
cz q[10], q[11];
cz q[6], q[10];
rz(0.875*pi) q[10];
h q[10];
h q[6];
cz q[6], q[14];
cz q[6], q[10];
cz q[5], q[6];
cz q[3], q[6];
rz(0.75*pi) q[6];
h q[6];
h q[15];
cz q[13], q[15];
cz q[11], q[15];
cz q[6], q[15];
cz q[5], q[15];
cz q[3], q[15];
rz(0.49609375*pi) q[15];
h q[15];
cz q[7], q[15];
rz(1.9375*pi) q[15];
h q[15];
cx q[15], q[6];
cx q[15], q[0];
cx q[15], q[7];
h q[11];
rz(1.984375*pi) q[11];
h q[11];
cx q[11], q[9];
cx q[11], q[4];
h q[11];
rz(1.9921875*pi) q[11];
h q[11];
cx q[11], q[9];
cx q[11], q[2];
cx q[11], q[0];
h q[13];
rz(1.96875*pi) q[13];
h q[13];
cx q[13], q[9];
cx q[13], q[4];
h q[13];
rz(1.984375*pi) q[13];
h q[13];
cx q[13], q[9];
h q[13];
rz(1.9921875*pi) q[13];
h q[13];
cx q[13], q[2];
cx q[13], q[1];
cx q[13], q[0];
h q[11];
rz(0.4990234375*pi) q[11];
h q[11];
cx q[11], q[1];
h q[11];
rz(1.998046875*pi) q[11];
h q[11];
cx q[11], q[1];
cx q[11], q[0];
h q[13];
rz(1.99609375*pi) q[13];
h q[13];
cx q[13], q[1];
cx q[13], q[0];
h q[11];
rz(1.9990234375*pi) q[11];
h q[11];
cx q[11], q[7];
h q[13];
cz q[7], q[13];
rz(1.998046875*pi) q[13];
h q[13];
cx q[13], q[0];
cx q[13], q[7];
h q[11];
rz(1.875*pi) q[11];
h q[11];
cx q[11], q[6];
h q[7];
cz q[7], q[13];
cz q[7], q[11];
rz(1.75*pi) q[7];
h q[7];
h q[13];
cz q[11], q[13];
cz q[7], q[13];
rz(0.498046875*pi) q[13];
h q[13];
cx q[13], q[0];
cz q[13], q[14];
rz(1.875*pi) q[13];
h q[13];
cx q[13], q[15];
h q[11];
cz q[11], q[13];
cz q[5], q[11];
rz(1.9375*pi) q[11];
h q[11];
cx q[11], q[6];
cx q[6], q[10];
cx q[11], q[2];
cx q[11], q[0];
rz(1.9990234375*pi) q[8];
h q[8];
cx q[8], q[9];
cx q[8], q[4];
h q[8];
rz(1.99951171875*pi) q[8];
h q[8];
cx q[8], q[9];
cx q[8], q[6];
cx q[8], q[2];
cx q[8], q[0];
cz q[12], q[14];
rz(1.99609375*pi) q[12];
h q[12];
cx q[12], q[6];
cx q[12], q[4];
cx q[12], q[2];
cx q[12], q[0];
rz(1.99609375*pi) q[5];
h q[5];
cx q[5], q[9];
cx q[5], q[4];
h q[5];
rz(1.998046875*pi) q[5];
h q[5];
cx q[5], q[9];
cx q[5], q[2];
cx q[5], q[1];
cx q[5], q[0];
h q[8];
cz q[8], q[14];
rz(1.998046875*pi) q[8];
h q[8];
cx q[8], q[6];
cx q[8], q[2];
cx q[8], q[0];
rz(1.9999847412109375*pi) q[14];
h q[14];
cx q[14], q[4];
cx q[14], q[2];
h q[14];
rz(1.999755859375*pi) q[14];
h q[14];
cx q[14], q[9];
cx q[14], q[4];
h q[12];
rz(1.998046875*pi) q[12];
h q[12];
cx q[12], q[9];
cx q[12], q[4];
h q[14];
rz(1.9998779296875*pi) q[14];
h q[14];
cx q[14], q[9];
h q[14];
rz(1.99993896484375*pi) q[14];
h q[14];
cx q[14], q[2];
cx q[14], q[0];
h q[13];
cz q[4], q[13];
rz(1.75*pi) q[13];
h q[13];
cx q[13], q[2];
h q[11];
cz q[11], q[14];
cz q[11], q[13];
cz q[4], q[11];
rz(1.99609375*pi) q[11];
h q[11];
cx q[11], q[6];
cx q[6], q[10];
cx q[11], q[14];
h q[5];
rz(1.99951171875*pi) q[5];
h q[5];
cx q[5], q[2];
cx q[5], q[1];
cx q[5], q[0];
h q[5];
rz(1.9990234375*pi) q[5];
h q[5];
cx q[5], q[2];
cx q[5], q[0];
h q[5];
rz(0.499755859375*pi) q[5];
h q[5];
cx q[5], q[0];
cx q[5], q[13];
h q[5];
rz(1.9375*pi) q[5];
h q[5];
cx q[5], q[7];
cx q[5], q[0];
cx q[5], q[13];
h q[12];
rz(1.9990234375*pi) q[12];
h q[12];
cx q[12], q[9];
cx q[9], q[2];
h q[12];
rz(1.99951171875*pi) q[12];
h q[12];
cx q[12], q[2];
cx q[12], q[1];
cx q[12], q[0];
h q[8];
rz(1.999755859375*pi) q[8];
h q[8];
cx q[8], q[2];
cx q[8], q[1];
cx q[8], q[0];
h q[5];
rz(1.96875*pi) q[5];
h q[5];
cx q[5], q[7];
cx q[5], q[6];
rz(1.875*pi) q[14];
h q[14];
h q[5];
cz q[5], q[14];
cz q[5], q[10];
rz(0.984375*pi) q[5];
h q[5];
cx q[5], q[6];
cx q[5], q[0];
h q[15];
cz q[14], q[15];
rz(1.96875*pi) q[15];
h q[15];
cx q[15], q[6];
h q[14];
rz(1.75*pi) q[14];
h q[14];
h q[11];
h q[15];
cz q[14], q[15];
cz q[10], q[11];
rz(0.49951171875*pi) q[15];
rz(0.99951171875*pi) q[11];
h q[15];
h q[11];
cz q[11], q[15];
cz q[10], q[15];
rz(0.984375*pi) q[15];
h q[15];
cx q[15], q[13];
h q[10];
cz q[10], q[15];
cz q[10], q[11];
cz q[2], q[10];
rz(0.75*pi) q[10];
h q[10];
h q[5];
cz q[5], q[15];
cz q[5], q[10];
cz q[2], q[5];
rz(1.999755859375*pi) q[5];
h q[5];
cx q[5], q[0];
h q[11];
cz q[5], q[11];
rz(1.9921875*pi) q[11];
h q[11];
rz(1.96875*pi) q[11];
h q[11];
h q[15];
cz q[11], q[15];
rz(1.99609375*pi) q[15];
h q[15];
cx q[15], q[14];
cx q[15], q[0];
cx q[15], q[13];
h q[12];
rz(1.999755859375*pi) q[12];
h q[12];
cx q[12], q[1];
cx q[12], q[0];
h q[12];
rz(1.9998779296875*pi) q[12];
h q[12];
cx q[12], q[10];
cx q[10], q[0];
h q[12];
rz(1.875*pi) q[12];
h q[12];
cx q[12], q[14];
cx q[12], q[10];
h q[12];
rz(1.9375*pi) q[12];
h q[12];
cx q[12], q[14];
cx q[12], q[7];
h q[12];
rz(1.984375*pi) q[12];
h q[12];
cx q[12], q[7];
cx q[12], q[6];
h q[12];
rz(1.9921875*pi) q[12];
h q[12];
cx q[12], q[6];
cx q[12], q[0];
cx q[12], q[13];
h q[3];
rz(1.99951171875*pi) q[3];
h q[3];
cx q[3], q[4];
cx q[4], q[13];
cx q[4], q[0];
h q[12];
cz q[11], q[12];
rz(1.96875*pi) q[12];
h q[12];
cx q[12], q[13];
cx q[13], q[9];
cx q[12], q[0];
h q[8];
rz(1.9998779296875*pi) q[8];
h q[8];
cx q[8], q[1];
cx q[8], q[10];
h q[8];
rz(1.9375*pi) q[8];
h q[8];
cx q[8], q[14];
cx q[8], q[10];
h q[8];
rz(1.96875*pi) q[8];
h q[8];
cx q[8], q[14];
h q[11];
cz q[8], q[11];
rz(1.75*pi) q[11];
h q[11];
h q[12];
cz q[11], q[12];
cz q[8], q[12];
rz(0.4998779296875*pi) q[12];
h q[12];
rz(1.9375*pi) q[12];
h q[12];
cx q[12], q[14];
cx q[12], q[11];
h q[15];
cz q[12], q[15];
rz(1.9921875*pi) q[15];
h q[15];
cx q[15], q[14];
cx q[15], q[7];
cx q[14], q[1];
h q[3];
rz(1.9921875*pi) q[3];
h q[3];
cx q[3], q[13];
cx q[13], q[9];
h q[3];
cz q[3], q[9];
rz(1.999755859375*pi) q[3];
h q[3];
cx q[3], q[0];
cx q[3], q[9];
h q[9];
rz(1.999969482421875*pi) q[9];
h q[9];
cx q[9], q[0];
h q[9];
rz(0.499969482421875*pi) q[9];
h q[9];
cx q[9], q[11];
h q[9];
cz q[9], q[12];
rz(1.9375*pi) q[9];
h q[9];
cx q[9], q[11];
cx q[9], q[10];
h q[8];
rz(1.875*pi) q[8];
h q[8];
cx q[8], q[11];
cx q[8], q[7];
h q[12];
rz(1.875*pi) q[12];
h q[12];
cx q[12], q[7];
cx q[12], q[6];
h q[15];
rz(1.998046875*pi) q[15];
h q[15];
cx q[15], q[7];
cx q[15], q[6];
h q[9];
rz(1.96875*pi) q[9];
h q[9];
cx q[9], q[2];
cx q[2], q[10];
h q[9];
rz(1.9998779296875*pi) q[9];
h q[9];
cx q[9], q[7];
cx q[9], q[2];
h q[9];
cz q[9], q[12];
rz(1.99609375*pi) q[9];
h q[9];
cx q[9], q[7];
cx q[9], q[5];
h q[8];
rz(1.9921875*pi) q[8];
h q[8];
cx q[8], q[7];
h q[8];
rz(0.49993896484375*pi) q[8];
h q[8];
cx q[8], q[6];
h q[8];
cz q[8], q[12];
rz(1.99609375*pi) q[8];
h q[8];
cx q[8], q[6];
cx q[8], q[0];
h q[12];
rz(1.75*pi) q[12];
h q[12];
cx q[12], q[0];
h q[8];
cz q[8], q[13];
cz q[8], q[12];
rz(1.99993896484375*pi) q[8];
h q[8];
cx q[8], q[0];
h q[13];
cz q[8], q[13];
rz(1.984375*pi) q[13];
h q[13];
rz(1.875*pi) q[13];
h q[13];
cx q[13], q[6];
cx q[13], q[5];
h q[15];
cz q[13], q[15];
rz(1.9990234375*pi) q[15];
h q[15];
cx q[15], q[6];
cx q[15], q[1];
h q[9];
cz q[9], q[13];
rz(1.9990234375*pi) q[9];
h q[9];
cx q[9], q[1];
cx q[9], q[5];
h q[13];
rz(5.497887143782138) q[13];
h q[13];
cx q[13], q[1];
h q[9];
cz q[9], q[14];
cz q[9], q[13];
rz(1.99993896484375*pi) q[9];
h q[9];
cx q[9], q[1];
h q[14];
cz q[9], q[14];
rz(1.984375*pi) q[14];
h q[14];
rz(1.75*pi) q[14];
h q[14];
cx q[14], q[1];
h q[15];
cz q[14], q[15];
rz(1.999969482421875*pi) q[15];
h q[15];
cx q[15], q[1];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[7];
h q[6];
h q[15];
h q[8];
h q[9];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
cz q[9], q[14];
cz q[8], q[13];
cz q[5], q[11];
cz q[4], q[6];
cz q[2], q[9];
cz q[2], q[5];
cz q[2], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(0.4999847412109375*pi) q[15];
h q[15];
rz(0.25*pi) q[14];
rz(0.375*pi) q[13];
rz(0.4375*pi) q[12];
rz(0.46875*pi) q[11];
rz(0.484375*pi) q[10];
rz(0.4921875*pi) q[9];
rz(0.49609375*pi) q[8];
rz(0.498046875*pi) q[7];
rz(0.4990234375*pi) q[6];
rz(0.49951171875*pi) q[5];
rz(0.499755859375*pi) q[4];
rz(0.4998779296875*pi) q[3];
rz(0.49993896484375*pi) q[2];
rz(0.499969482421875*pi) q[1];
rz(1.4999847412109375*pi) q[0];
