OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[5];
cx q[5], q[3];
cx q[3], q[5];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[5];
cx q[5], q[1];
cx q[1], q[5];
cx q[0], q[4];
cx q[4], q[0];
cx q[0], q[4];
h q[5];
h q[0];
h q[3];
h q[2];
cz q[3], q[4];
cz q[2], q[4];
h q[4];
cz q[0], q[4];
rz(1.0*pi) q[0];
h q[0];
cx q[0], q[2];
cz q[1], q[3];
cz q[0], q[1];
h q[1];
rz(1.96875*pi) q[1];
h q[5];
h q[1];
cz q[4], q[5];
cz q[1], q[3];
cz q[0], q[5];
cz q[0], q[1];
rz(0.03125*pi) q[4];
rz(1.96875*pi) q[0];
rz(1.03125*pi) q[3];
h q[4];
h q[0];
h q[3];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.03125*pi) q[2];
h q[5];
h q[2];
cz q[4], q[5];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.03125*pi) q[5];
h q[5];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
rz(0.03125*pi) q[4];
h q[4];
h q[1];
cz q[1], q[4];
rz(1.96875*pi) q[1];
h q[1];
h q[0];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(1.96875*pi) q[0];
h q[0];
h q[3];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(1.03125*pi) q[3];
h q[3];
h q[2];
h q[5];
cz q[3], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[5];
cz q[0], q[2];
rz(0.03125*pi) q[5];
rz(1.03125*pi) q[2];
h q[5];
h q[2];
h q[4];
h q[1];
cz q[3], q[4];
cz q[1], q[5];
cz q[1], q[2];
cz q[0], q[4];
cz q[0], q[1];
rz(0.03125*pi) q[4];
rz(1.96875*pi) q[1];
h q[4];
h q[1];
h q[0];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(1.96875*pi) q[0];
h q[0];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(1.96875*pi) q[3];
h q[3];
h q[5];
cz q[3], q[5];
cz q[2], q[5];
cz q[0], q[5];
rz(0.03125*pi) q[5];
h q[5];
h q[2];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
rz(1.96875*pi) q[2];
h q[2];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
rz(0.03125*pi) q[4];
h q[4];
h q[1];
cz q[1], q[4];
cz q[0], q[1];
rz(1.96875*pi) q[1];
h q[1];
h q[0];
h q[5];
h q[3];
cz q[1], q[5];
cz q[0], q[2];
cz q[0], q[1];
rz(1.96875*pi) q[5];
rz(0.03125*pi) q[0];
rz(1.96875*pi) q[3];
h q[5];
h q[0];
h q[3];
h q[2];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.03125*pi) q[4];
h q[4];
h q[1];
h q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[1];
rz(0.03125*pi) q[5];
rz(1.96875*pi) q[1];
h q[5];
h q[1];
h q[0];
cz q[0], q[5];
cz q[0], q[2];
cz q[0], q[1];
rz(1.96875*pi) q[0];
h q[0];
h q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.03125*pi) q[3];
h q[3];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
rz(0.03125*pi) q[2];
h q[2];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(1.96875*pi) q[4];
h q[4];
h q[5];
cz q[4], q[5];
rz(0.03125*pi) q[5];
h q[5];
h q[0];
h q[1];
cz q[1], q[3];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(0.03125*pi) q[1];
rz(0.03125*pi) q[0];
h q[1];
h q[0];
h q[3];
h q[2];
h q[4];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[4];
rz(1.96875*pi) q[3];
rz(1.96875*pi) q[4];
rz(1.96875*pi) q[2];
h q[3];
h q[4];
h q[2];
h q[1];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.03125*pi) q[1];
h q[1];
h q[5];
cz q[4], q[5];
cz q[1], q[5];
rz(0.03125*pi) q[5];
h q[5];
h q[0];
cz q[0], q[5];
cz q[0], q[3];
cz q[0], q[1];
rz(1.96875*pi) q[0];
h q[0];
h q[3];
h q[4];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[3];
cz q[1], q[4];
cz q[0], q[4];
cz q[0], q[3];
rz(1.96875*pi) q[4];
rz(0.03125*pi) q[3];
h q[4];
h q[3];
h q[2];
h q[1];
h q[5];
h q[0];
cx q[3], q[4];
cz q[4], q[5];
cz q[4], q[1];
cz q[4], q[0];
cx q[3], q[4];
rz(1.96875*pi) q[5];
rz(1.96875*pi) q[1];
rz(0.03125*pi) q[0];
rz(1.96875*pi) q[2];
h q[5];
h q[1];
h q[0];
h q[2];
h q[4];
cz q[4], q[5];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.03125*pi) q[4];
h q[4];
h q[3];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
rz(1.96875*pi) q[3];
h q[3];
h q[5];
cz q[3], q[5];
rz(0.03125*pi) q[5];
h q[5];
h q[1];
cz q[1], q[5];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[3];
h q[0];
cz q[0], q[2];
rz(1.96875*pi) q[0];
h q[0];
h q[2];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[0], q[2];
rz(0.03125*pi) q[2];
rz(1.03125*pi) q[4];
h q[2];
h q[4];
h q[5];
h q[3];
h q[1];
cz q[4], q[5];
cz q[3], q[4];
cx q[0], q[2];
cz q[2], q[5];
cz q[2], q[3];
cz q[2], q[1];
cx q[0], q[2];
rz(0.03125*pi) q[5];
rz(1.96875*pi) q[3];
rz(1.96875*pi) q[1];
h q[5];
h q[3];
h q[1];
h q[0];
h q[2];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[4];
cz q[0], q[1];
rz(1.96875*pi) q[4];
rz(1.96875*pi) q[0];
rz(1.96875*pi) q[2];
h q[4];
h q[0];
h q[2];
h q[5];
cz q[4], q[5];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.03125*pi) q[5];
h q[5];
h q[3];
cz q[3], q[5];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.96875*pi) q[3];
h q[3];
h q[1];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
cz q[0], q[4];
rz(0.25*pi) q[4];
h q[4];
cz q[3], q[4];
cz q[0], q[3];
rz(1.75*pi) q[3];
h q[3];
cz q[1], q[3];
cz q[0], q[1];
rz(1.9375*pi) q[1];
h q[1];
cx q[1], q[4];
cz q[2], q[3];
cz q[0], q[2];
rz(0.0625*pi) q[0];
rz(1.9375*pi) q[2];
h q[0];
h q[2];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(1.25*pi) q[3];
h q[3];
h q[0];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.75*pi) q[0];
h q[0];
cz q[0], q[2];
rz(0.25*pi) q[0];
h q[0];
h q[1];
cz q[1], q[2];
cz q[0], q[1];
rz(1.9375*pi) q[1];
h q[1];
cx q[1], q[3];
h q[2];
cz q[0], q[2];
rz(1.75*pi) q[2];
h q[2];
cx q[2], q[3];
h q[0];
cz q[0], q[2];
cz q[0], q[1];
rz(0.0625*pi) q[0];
h q[0];
cx q[0], q[4];
h q[1];
rz(1.9375*pi) q[1];
h q[1];
cx q[1], q[3];
h q[2];
cz q[1], q[2];
cz q[0], q[2];
rz(1.75*pi) q[2];
h q[2];
h q[1];
cz q[1], q[2];
cz q[0], q[1];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[3];
cx q[1], q[0];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[3];
h q[1];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[3];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[4];
cx q[4], q[3];
h q[0];
cz q[0], q[4];
rz(0.0625*pi) q[0];
h q[0];
cx q[0], q[2];
cx q[0], q[3];
h q[1];
rz(1.75*pi) q[1];
h q[1];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[3];
h q[1];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[5];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[4];
h q[1];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[2];
h q[1];
cz q[1], q[4];
rz(0.25*pi) q[1];
h q[1];
h q[4];
cz q[1], q[4];
rz(1.75*pi) q[4];
h q[4];
h q[0];
cz q[0], q[4];
rz(0.0625*pi) q[0];
h q[0];
cx q[0], q[1];
cx q[0], q[3];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[3];
cx q[4], q[5];
h q[0];
rz(0.0625*pi) q[0];
h q[0];
cx q[0], q[3];
h q[0];
rz(1.9375*pi) q[0];
h q[0];
cx q[0], q[2];
h q[1];
rz(0.0625*pi) q[1];
h q[1];
cx q[1], q[3];
h q[0];
cz q[0], q[3];
cz q[0], q[1];
rz(0.0625*pi) q[0];
h q[0];
h q[4];
cz q[0], q[4];
rz(1.25*pi) q[4];
h q[4];
cx q[4], q[5];
h q[2];
cz q[1], q[2];
rz(0.0625*pi) q[2];
h q[2];
h q[1];
cz q[1], q[4];
cz q[1], q[2];
rz(1.9375*pi) q[1];
h q[1];
cx q[1], q[5];
h q[3];
cz q[1], q[3];
rz(1.9375*pi) q[3];
h q[3];
cx q[3], q[0];
cx q[0], q[2];
cz q[1], q[2];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
cx q[1], q[3];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[3];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[3];
cx q[3], q[5];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[3];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[2];
cz q[1], q[2];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
h q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[1];
cz q[0], q[1];
rz(0.03125*pi) q[1];
h q[1];
cz q[0], q[1];
rz(0.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.46875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
cz q[2], q[3];
rz(1.96875*pi) q[3];
h q[3];
h q[1];
cz q[1], q[3];
cz q[1], q[2];
rz(1.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
cz q[0], q[4];
rz(1.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[0];
cz q[0], q[4];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
rz(1.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[1];
cz q[1], q[4];
cz q[0], q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
cz q[0], q[4];
rz(1.96875*pi) q[4];
h q[4];
h q[0];
cz q[0], q[4];
cz q[0], q[1];
rz(1.03125*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
rz(0.96875*pi) q[3];
h q[3];
cx q[3], q[5];
h q[1];
cz q[1], q[3];
rz(0.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[0];
cz q[0], q[4];
cz q[0], q[2];
rz(0.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
cz q[2], q[3];
cz q[0], q[2];
rz(0.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[0];
cz q[0], q[1];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
rz(1.96875*pi) q[3];
h q[3];
h q[1];
cz q[1], q[3];
cz q[1], q[2];
rz(1.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
cz q[3], q[4];
rz(1.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[0];
rz(1.96875*pi) q[0];
h q[0];
h q[2];
cz q[0], q[2];
rz(1.53125*pi) q[2];
h q[2];
h q[0];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(1.03125*pi) q[0];
h q[0];
h q[3];
cz q[2], q[3];
cz q[0], q[3];
rz(1.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[2];
cz q[2], q[4];
rz(1.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
h q[4];
cz q[3], q[4];
cz q[1], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[0];
h q[3];
cz q[0], q[3];
rz(1.96875*pi) q[3];
rz(1.96875*pi) q[0];
h q[3];
h q[0];
h q[2];
cz q[2], q[3];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
cz q[1], q[3];
cz q[1], q[2];
rz(1.96875*pi) q[1];
h q[1];
h q[3];
cz q[1], q[3];
rz(0.96875*pi) q[3];
h q[3];
cx q[3], q[5];
h q[4];
cz q[0], q[4];
rz(1.03125*pi) q[4];
h q[4];
h q[0];
cz q[0], q[4];
cz q[0], q[2];
rz(1.03125*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
cz q[1], q[2];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
cz q[1], q[4];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
cz q[1], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[0];
cz q[0], q[4];
rz(0.03125*pi) q[0];
h q[0];
h q[2];
cz q[2], q[4];
cz q[0], q[2];
rz(0.03125*pi) q[2];
h q[2];
h q[1];
h q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.96875*pi) q[1];
rz(0.03125*pi) q[4];
h q[1];
h q[4];
h q[0];
cz q[0], q[4];
cz q[0], q[1];
rz(1.03125*pi) q[0];
h q[0];
h q[1];
cz q[1], q[3];
cz q[0], q[1];
rz(1.03125*pi) q[1];
h q[1];
cx q[1], q[2];
cx q[1], q[5];
h q[3];
cz q[0], q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
rz(1.9375*pi) q[2];
h q[2];
cz q[1], q[2];
rz(0.0625*pi) q[1];
h q[1];
cz q[1], q[4];
rz(1.9375*pi) q[4];
h q[4];
cz q[3], q[4];
rz(0.0625*pi) q[3];
h q[3];
h q[2];
h q[0];
cz q[2], q[4];
cz q[2], q[3];
rz(0.28125*pi) q[0];
rz(0.0625*pi) q[2];
h q[0];
h q[2];
h q[1];
h q[4];
h q[3];
cz q[2], q[4];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[4];
cz q[0], q[1];
rz(0.0625*pi) q[1];
rz(1.9375*pi) q[4];
rz(1.9375*pi) q[3];
h q[1];
h q[4];
h q[3];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(1.75*pi) q[0];
h q[0];
h q[2];
h q[1];
cz q[2], q[4];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.25*pi) q[1];
rz(1.9375*pi) q[2];
h q[1];
h q[2];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
rz(0.75*pi) q[1];
h q[1];
h q[4];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
rz(1.25*pi) q[4];
h q[4];
rz(1.75*pi) q[4];
h q[4];
h q[2];
cz q[2], q[4];
rz(0.0625*pi) q[2];
h q[2];
cx q[2], q[0];
h q[3];
cz q[3], q[4];
rz(1.9375*pi) q[3];
h q[3];
cx q[3], q[0];
h q[4];
cz q[3], q[4];
cz q[2], q[4];
rz(0.25*pi) q[4];
h q[4];
h q[2];
cz q[2], q[4];
rz(0.25*pi) q[2];
h q[2];
h q[3];
cz q[2], q[3];
rz(1.75*pi) q[3];
h q[3];
cx q[3], q[4];
rz(1.75*pi) q[3];
h q[3];
cx q[3], q[1];
h q[3];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[1];
rz(1.75*pi) q[3];
h q[3];
cx q[3], q[0];
h q[3];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[4];
cx q[4], q[2];
cx q[3], q[0];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[1];
h q[3];
rz(1.75*pi) q[3];
h q[3];
cx q[3], q[1];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[2];
h q[3];
rz(1.75*pi) q[3];
h q[3];
cx q[3], q[4];
h q[3];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[2];
h q[3];
rz(1.75*pi) q[3];
h q[3];
cx q[3], q[4];
cx q[4], q[1];
cx q[3], q[0];
rz(0.28125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[1];
cx q[1], q[0];
cx q[3], q[5];
h q[3];
cz q[0], q[3];
rz(0.25*pi) q[3];
h q[3];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
rz(0.0625*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[0];
h q[4];
cz q[3], q[4];
cz q[2], q[4];
rz(0.0625*pi) q[4];
h q[4];
h q[1];
cz q[1], q[4];
cz q[1], q[2];
rz(0.9375*pi) q[1];
h q[1];
cx q[1], q[3];
cx q[3], q[0];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[1];
cz q[0], q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[0];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[3];
rz(0.0625*pi) q[3];
h q[3];
cx q[3], q[1];
cz q[0], q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
cx q[1], q[3];
h q[0];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[0];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[3];
h q[2];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[3];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[3];
h q[0];
cz q[0], q[4];
cz q[0], q[2];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[1];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
cx q[1], q[3];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[3];
h q[2];
cz q[2], q[4];
cz q[0], q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[3];
h q[0];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[2];
h q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[4];
cz q[1], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[2];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
h q[0];
cz q[0], q[4];
cz q[0], q[1];
rz(0.96875*pi) q[0];
h q[0];
cx q[0], q[3];
h q[4];
cz q[0], q[4];
rz(1.03125*pi) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[3];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[2];
cz q[1], q[2];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[3];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[2];
h q[0];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[0];
cz q[0], q[1];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[5];
cx q[0], q[3];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[4];
h q[1];
cz q[0], q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[3];
h q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[2];
cz q[0], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[0];
rz(0.03125*pi) q[0];
h q[0];
h q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[3];
h q[1];
cz q[1], q[2];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[2];
cz q[1], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[2];
cz q[1], q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[3];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[0];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[5];
h q[4];
cz q[3], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[3];
h q[2];
rz(0.96875*pi) q[2];
h q[2];
cx q[2], q[3];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[2];
cz q[1], q[2];
rz(0.46875*pi) q[2];
h q[2];
cx q[2], q[4];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
h q[2];
cz q[1], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[4];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[1];
cz q[0], q[1];
rz(1.96875*pi) q[1];
h q[1];
h q[0];
cz q[0], q[4];
cz q[0], q[2];
cz q[0], q[1];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
rz(0.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
cz q[3], q[4];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[1];
rz(0.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[4];
h q[0];
cz q[0], q[4];
rz(0.03125*pi) q[4];
rz(1.03125*pi) q[0];
h q[4];
h q[0];
h q[2];
cz q[2], q[4];
cz q[0], q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[5];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
h q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[0];
rz(1.96875*pi) q[0];
h q[0];
cx q[0], q[5];
h q[2];
cz q[2], q[3];
rz(1.96875*pi) q[2];
h q[2];
h q[1];
cz q[1], q[4];
cz q[1], q[2];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
h q[3];
cz q[3], q[4];
rz(0.53125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[4];
cz q[1], q[4];
rz(0.03125*pi) q[4];
h q[4];
h q[0];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[5];
rz(0.25*pi) q[1];
h q[1];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[4];
cz q[0], q[1];
rz(0.96875*pi) q[2];
rz(1.75*pi) q[0];
h q[2];
h q[0];
cz q[0], q[2];
rz(1.9375*pi) q[2];
h q[2];
cx q[2], q[1];
rz(0.19644954084936206) q[3];
h q[3];
cx q[3], q[1];
rz(0.0625*pi) q[4];
h q[4];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(1.75*pi) q[0];
h q[0];
h q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(0.25*pi) q[4];
h q[4];
cx q[4], q[3];
h q[2];
rz(1.9375*pi) q[2];
h q[2];
cx q[2], q[0];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[0];
h q[4];
cz q[3], q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(1.0625*pi) q[4];
h q[4];
h q[2];
cz q[2], q[4];
rz(0.9375*pi) q[2];
h q[2];
h q[3];
h q[0];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[3];
rz(1.9375*pi) q[0];
rz(1.25*pi) q[3];
h q[0];
h q[3];
h q[4];
cz q[3], q[4];
cz q[0], q[4];
rz(1.75*pi) q[4];
h q[4];
h q[0];
cz q[0], q[4];
cz q[0], q[2];
rz(0.75*pi) q[0];
h q[0];
cx q[0], q[1];
cz q[0], q[2];
rz(0.25*pi) q[0];
h q[0];
h q[2];
cz q[0], q[2];
rz(1.75*pi) q[2];
h q[2];
rz(0.25*pi) q[2];
h q[2];
cx q[2], q[1];
cx q[1], q[0];
cx q[1], q[4];
h q[2];
rz(1.75*pi) q[2];
h q[2];
cx q[2], q[4];
rz(0.25*pi) q[2];
h q[2];
cx q[2], q[0];
h q[2];
rz(1.75*pi) q[2];
h q[2];
cx q[2], q[0];
rz(0.25*pi) q[2];
h q[2];
cx q[2], q[4];
cx q[4], q[3];
h q[2];
rz(0.25*pi) q[2];
h q[2];
cx q[2], q[4];
h q[1];
rz(1.9375*pi) q[1];
h q[1];
cx q[1], q[4];
cx q[4], q[3];
h q[2];
rz(1.75*pi) q[2];
h q[2];
cx q[2], q[4];
h q[2];
rz(1.75*pi) q[2];
h q[2];
cx q[2], q[0];
h q[1];
cz q[1], q[2];
rz(0.0625*pi) q[1];
h q[1];
cx q[1], q[4];
cx q[4], q[3];
rz(0.28125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[0];
cx q[2], q[5];
h q[1];
rz(0.0625*pi) q[1];
h q[1];
cx q[1], q[0];
h q[1];
rz(1.9375*pi) q[1];
h q[1];
cx q[1], q[4];
h q[3];
rz(0.0625*pi) q[3];
h q[3];
h q[1];
cz q[1], q[3];
cz q[0], q[1];
rz(0.0625*pi) q[1];
h q[1];
h q[2];
cz q[1], q[2];
rz(0.25*pi) q[2];
h q[2];
cx q[2], q[0];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[1];
cx q[2], q[5];
h q[0];
cz q[0], q[3];
cz q[0], q[2];
rz(1.9375*pi) q[0];
h q[0];
cx q[0], q[1];
rz(1.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[2];
h q[4];
cz q[2], q[4];
rz(0.0625*pi) q[4];
rz(1.96875*pi) q[2];
h q[4];
h q[2];
cz q[2], q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[0];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[0];
h q[2];
cz q[2], q[4];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[4];
cz q[1], q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
h q[3];
cz q[2], q[3];
cz q[1], q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
rz(0.03125*pi) q[2];
h q[2];
h q[1];
cz q[1], q[3];
cz q[1], q[2];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
cx q[1], q[0];
h q[4];
cz q[3], q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[0];
h q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[0];
h q[2];
cz q[2], q[3];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
h q[4];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[0];
h q[3];
cz q[2], q[3];
cz q[1], q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[5];
cx q[3], q[0];
h q[1];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[0];
h q[2];
cz q[2], q[3];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[0];
h q[4];
cz q[3], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[0];
h q[4];
cz q[2], q[4];
rz(0.03125*pi) q[4];
h q[4];
h q[1];
cz q[1], q[4];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[0];
h q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[0];
h q[4];
cz q[1], q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[0];
h q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[0];
h q[1];
rz(0.96875*pi) q[1];
h q[1];
cx q[1], q[0];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[2];
cz q[2], q[3];
cz q[1], q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[0];
h q[4];
cz q[3], q[4];
rz(0.96875*pi) q[4];
h q[4];
cx q[4], q[5];
h q[3];
cz q[3], q[4];
cz q[1], q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[5];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[0];
h q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[0];
h q[1];
cz q[1], q[3];
cz q[1], q[2];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[5];
h q[3];
cz q[2], q[3];
rz(1.96875*pi) q[3];
h q[3];
cx q[3], q[5];
h q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
cx q[3], q[0];
h q[1];
cz q[1], q[2];
rz(1.96875*pi) q[1];
h q[1];
cx q[1], q[0];
h q[2];
cz q[2], q[4];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[0];
h q[1];
cz q[1], q[4];
cz q[1], q[2];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[5];
cx q[1], q[0];
h q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[5];
cx q[4], q[0];
h q[2];
rz(1.96875*pi) q[2];
h q[2];
cx q[2], q[5];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[0];
h q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[2];
cz q[2], q[4];
rz(1.96875*pi) q[2];
h q[2];
h q[1];
cz q[1], q[3];
cz q[1], q[2];
rz(0.53125*pi) q[1];
h q[1];
cx q[1], q[0];
h q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[5];
h q[3];
rz(0.96875*pi) q[3];
h q[3];
cx q[3], q[5];
h q[4];
cz q[3], q[4];
rz(0.03125*pi) q[4];
h q[4];
cx q[4], q[0];
cx q[0], q[5];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[0];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
rz(1.96875*pi) q[3];
h q[3];
h q[1];
cz q[1], q[4];
cz q[1], q[3];
rz(1.46875*pi) q[1];
h q[1];
h q[2];
cz q[1], q[2];
cz q[0], q[2];
rz(0.03125*pi) q[2];
h q[2];
h q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(1.96875*pi) q[4];
h q[4];
cx q[4], q[1];
h q[0];
cz q[0], q[3];
cz q[0], q[1];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[5];
cz q[2], q[4];
rz(1.25*pi) q[2];
h q[2];
cz q[0], q[4];
cz q[0], q[2];
rz(0.75*pi) q[0];
h q[0];
cx q[0], q[1];
cz q[0], q[4];
rz(1.9375*pi) q[4];
h q[4];
cx q[4], q[2];
cz q[0], q[3];
rz(1.9375*pi) q[3];
h q[3];
cz q[0], q[3];
cz q[0], q[1];
rz(1.25*pi) q[0];
h q[0];
cz q[1], q[3];
cz q[0], q[1];
rz(1.75*pi) q[1];
h q[1];
cz q[1], q[4];
cz q[1], q[3];
rz(1.75*pi) q[1];
h q[1];
h q[3];
cz q[1], q[3];
rz(0.25*pi) q[3];
h q[3];
cx q[3], q[2];
h q[4];
cz q[3], q[4];
cz q[1], q[4];
rz(0.25*pi) q[4];
h q[4];
h q[1];
cz q[1], q[4];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[2];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[0];
h q[1];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[0];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[2];
h q[1];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[4];
cx q[4], q[2];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[0];
h q[1];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[0];
cx q[1], q[2];
h q[3];
cz q[3], q[4];
cz q[1], q[3];
rz(0.0625*pi) q[3];
h q[3];
cx q[3], q[0];
cx q[0], q[2];
rz(1.75*pi) q[1];
h q[1];
cx q[1], q[0];
h q[4];
h q[3];
cz q[2], q[3];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[4];
rz(1.0625*pi) q[4];
rz(1.9375*pi) q[3];
h q[4];
h q[3];
h q[1];
h q[0];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(1.0625*pi) q[0];
rz(0.25*pi) q[1];
h q[0];
h q[1];
h q[2];
h q[4];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(1.9375*pi) q[4];
rz(0.0625*pi) q[2];
h q[4];
h q[2];
h q[3];
h q[0];
cz q[3], q[4];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.0625*pi) q[3];
rz(1.9375*pi) q[0];
h q[3];
h q[0];
h q[1];
cz q[1], q[3];
cz q[0], q[1];
rz(0.75*pi) q[1];
h q[1];
h q[4];
h q[3];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[3];
cz q[0], q[4];
cz q[0], q[3];
rz(1.25*pi) q[3];
rz(1.0625*pi) q[4];
h q[3];
h q[4];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[2];
rz(0.9375*pi) q[2];
h q[2];
cx q[2], q[1];
h q[0];
cz q[0], q[4];
cz q[0], q[2];
rz(0.25*pi) q[3];
rz(0.9375*pi) q[0];
h q[3];
h q[0];
h q[4];
h q[2];
cz q[2], q[3];
cz q[0], q[2];
rz(0.0625*pi) q[4];
rz(1.0625*pi) q[2];
h q[4];
h q[2];
h q[3];
h q[5];
rz(1.125*pi) q[5];
rz(1.0*pi) q[4];
rz(0.75*pi) q[3];
rz(1.0*pi) q[2];
rz(1.0*pi) q[1];
rz(1.0*pi) q[0];
