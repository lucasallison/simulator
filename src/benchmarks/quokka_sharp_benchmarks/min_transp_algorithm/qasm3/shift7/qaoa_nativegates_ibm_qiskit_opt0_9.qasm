OPENQASM 3.0;
include "stdgates.inc";
qubit[9] q;
h q[7];
h q[7];
cx q[3], q[7];
h q[3];
h q[7];
h q[7];
cx q[6], q[8];
cx q[8], q[6];
cx q[6], q[8];
cx q[4], q[8];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[1], q[5];
cx q[5], q[1];
cx q[1], q[5];
cx q[6], q[7];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[1], q[7];
cx q[1], q[6];
cx q[1], q[5];
cx q[1], q[3];
h q[1];
h q[3];
h q[3];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[8], q[4];
cx q[4], q[8];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[0], q[2];
cx q[2], q[0];
cx q[0], q[2];
h q[0];
h q[0];
cx q[2], q[7];
cx q[2], q[6];
cx q[2], q[5];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
h q[3];
h q[4];
h q[4];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
cx q[7], q[8];
h q[7];
h q[8];
h q[8];
cx q[6], q[8];
h q[6];
h q[8];
h q[8];
cx q[5], q[8];
h q[5];
h q[8];
h q[8];
cx q[3], q[8];
h q[3];
h q[8];
h q[8];
cx q[2], q[8];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
cx q[0], q[7];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[3];
h q[0];
h q[2];
rz(4.993677232696235) q[2];
h q[2];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[1], q[8];
h q[8];
h q[8];
cx q[1], q[8];
cx q[8], q[4];
h q[4];
cx q[4], q[7];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
cx q[8], q[2];
h q[2];
cx q[2], q[5];
h q[2];
h q[5];
h q[5];
cx q[8], q[0];
h q[0];
h q[0];
cx q[1], q[8];
rz(4.993677232696235) q[1];
h q[1];
cx q[1], q[5];
h q[5];
rz(4.993677232696235) q[5];
h q[5];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
rz(4.993677232696235) q[8];
h q[8];
h q[8];
cx q[0], q[8];
cx q[0], q[4];
cx q[0], q[2];
rz(4.993677232696235) q[0];
h q[0];
h q[2];
cx q[2], q[6];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
rz(4.993677232696235) q[6];
h q[6];
h q[6];
h q[8];
h q[8];
cx q[4], q[8];
h q[4];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
h q[3];
cx q[3], q[6];
cx q[3], q[5];
h q[3];
cx q[1], q[3];
h q[3];
rz(4.993677232696235) q[3];
h q[3];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(4.993677232696235) q[4];
h q[4];
h q[4];
h q[5];
h q[6];
h q[8];
h q[8];
cx q[2], q[8];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[2];
rz(4.993677232696235) q[2];
h q[2];
h q[4];
h q[8];
h q[8];
cx q[7], q[8];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
h q[5];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
h q[7];
h q[7];
cx q[3], q[7];
h q[3];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
h q[7];
cx q[0], q[7];
h q[7];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[2], q[8];
cx q[2], q[7];
cx q[2], q[6];
cx q[2], q[5];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(4.067741322746948) q[2];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[8];
cx q[7], q[8];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
h q[5];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
h q[7];
cx q[0], q[7];
h q[7];
rz(4.067741322746948) q[7];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[3], q[8];
cx q[3], q[7];
cx q[3], q[6];
cx q[3], q[5];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
h q[3];
cx q[0], q[3];
h q[3];
rz(4.067741322746948) q[3];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[6], q[8];
cx q[6], q[7];
h q[6];
cx q[5], q[6];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[1];
h q[6];
h q[6];
cx q[0], q[6];
h q[0];
h q[6];
rz(4.067741322746948) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
h q[5];
h q[6];
cx q[5], q[6];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[6], q[8];
cx q[6], q[4];
h q[4];
h q[4];
cx q[6], q[1];
h q[1];
cx q[1], q[7];
cx q[6], q[0];
h q[0];
h q[0];
cx q[5], q[6];
rz(4.067741322746948) q[5];
h q[5];
rz(3.7863607737147076) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[1], q[5];
cx q[1], q[3];
cx q[1], q[2];
h q[2];
h q[3];
h q[5];
cx q[1], q[5];
h q[6];
h q[6];
h q[7];
h q[8];
h q[8];
cx q[5], q[8];
cx q[5], q[4];
h q[4];
cx q[5], q[0];
h q[0];
cx q[1], q[5];
rz(4.067741322746948) q[1];
h q[1];
rz(3.7863607737147076) q[5];
h q[5];
h q[5];
h q[8];
h q[8];
cx q[7], q[8];
h q[7];
h q[8];
h q[8];
cx q[4], q[8];
h q[4];
h q[8];
h q[8];
cx q[3], q[8];
h q[3];
h q[8];
h q[8];
cx q[2], q[8];
h q[2];
h q[8];
h q[8];
cx q[1], q[8];
cx q[1], q[6];
cx q[1], q[5];
cx q[1], q[4];
h q[1];
h q[4];
h q[5];
h q[6];
h q[8];
h q[8];
cx q[0], q[8];
cx q[0], q[1];
h q[1];
rz(3.7863607737147076) q[1];
h q[1];
h q[8];
rz(4.067741322746948) q[8];
h q[8];
h q[8];
cx q[6], q[8];
h q[6];
h q[8];
h q[8];
cx q[5], q[8];
h q[5];
h q[8];
h q[8];
cx q[4], q[8];
h q[4];
h q[8];
h q[8];
cx q[1], q[8];
h q[1];
h q[8];
h q[8];
cx q[0], q[8];
cx q[0], q[7];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[2];
rz(4.067741322746948) q[0];
h q[0];
h q[2];
h q[3];
h q[4];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
cx q[3], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
h q[7];
h q[7];
h q[8];
rz(3.7863607737147076) q[8];
h q[8];
h q[8];
cx q[0], q[8];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[4];
cx q[0], q[1];
rz(3.7863607737147076) q[0];
h q[0];
h q[1];
h q[4];
rz(4.067741322746948) q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[8];
h q[8];
cx q[4], q[8];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(3.7863607737147076) q[4];
h q[4];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
rz(3.7863607737147076) q[3];
h q[3];
h q[6];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[3], q[7];
h q[3];
h q[7];
rz(3.7863607737147076) q[7];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[6], q[8];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(3.7863607737147076) q[6];
h q[6];
h q[6];
h q[8];
h q[8];
cx q[2], q[8];
cx q[2], q[7];
cx q[2], q[6];
cx q[2], q[5];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
cx q[0], q[1];
h q[1];
cx q[0], q[1];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[2], q[3];
h q[3];
cx q[2], q[3];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
cx q[4], q[5];
h q[6];
h q[7];
h q[8];
h q[8];
cx q[7], q[8];
h q[7];
h q[8];
h q[8];
cx q[6], q[8];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[5], q[8];
cx q[5], q[7];
cx q[5], q[6];
cx q[4], q[5];
h q[4];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[3], q[8];
cx q[3], q[7];
cx q[3], q[6];
cx q[3], q[5];
cx q[3], q[4];
cx q[2], q[3];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[1], q[8];
cx q[1], q[7];
cx q[1], q[6];
cx q[1], q[5];
cx q[1], q[4];
cx q[1], q[3];
cx q[1], q[2];
cx q[0], q[1];
rz(6.001797795556954) q[0];
h q[0];
rz(6.001797795556954) q[1];
h q[1];
h q[2];
rz(6.001797795556954) q[2];
h q[2];
h q[3];
rz(6.001797895556955) q[3];
h q[3];
h q[4];
rz(6.001797795556954) q[4];
h q[4];
h q[5];
rz(6.001797795556954) q[5];
h q[5];
h q[6];
rz(6.001797795556954) q[6];
h q[6];
h q[7];
rz(6.001797795556954) q[7];
h q[7];
h q[8];
rz(6.001797795556954) q[8];
h q[8];