OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[3];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[3];
h q[1];
rz(pi/2) q[1];
h q[1];
cx q[1],q[2];
rz(3.005725151102707) q[1];
h q[1];
h q[2];
cx q[3],q[0];
cx q[0],q[3];
h q[0];
rz(pi/2) q[0];
h q[0];
h q[3];
h q[3];
h q[3];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
rz(4.71231400300606) q[4];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[2];
rz(3.35384283418547) q[2];
h q[2];
cx q[2],q[1];
h q[1];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[1];
rz(1.7635367183596689) q[0];
h q[0];
h q[1];
h q[3];
h q[3];
cx q[2],q[3];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(pi/2) q[3];
h q[3];
cx q[3],q[1];
h q[1];
cx q[0],q[1];
rz(5.853538845576488) q[0];
h q[0];
cx q[0],q[3];
h q[1];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(3.0465475337498824) q[4];
h q[4];
h q[4];
cx q[2],q[4];
rz(1.817828217908534) q[2];
h q[2];
cx q[2],q[0];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
rz(0.00028188292860469835) q[1];
h q[1];
h q[1];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(1.168386086742041) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[1];
rz(0.00015869577108597676) q[0];
h q[0];
rz(pi/2) q[0];
h q[1];
rz(2.3769819947534963) q[1];
h q[1];
rz(pi/2) q[1];
h q[3];
rz(4.7398220189834905) q[3];
h q[3];
rz(pi/2) q[3];
h q[4];
rz(3.1413920375115447) q[4];
h q[4];
rz(pi/2) q[4];