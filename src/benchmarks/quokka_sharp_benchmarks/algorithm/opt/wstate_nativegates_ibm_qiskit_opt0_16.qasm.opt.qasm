OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[15];
h q[15];
cz q[0], q[15];
rz(1.0*pi) q[0];
rz(0.5*pi) q[14];
rz(0.08043062325516617*pi) q[15];
h q[0];
h q[14];
h q[15];
cz q[0], q[15];
cz q[0], q[14];
rz(0.4195693767448336*pi) q[0];
h q[0];
cz q[14], q[15];
cz q[0], q[14];
rz(0.5*pi) q[13];
rz(0.5831289857405951*pi) q[14];
h q[13];
h q[14];
cz q[0], q[15];
cz q[0], q[14];
cz q[0], q[13];
rz(0.9168710142594046*pi) q[0];
h q[0];
cz q[13], q[14];
cz q[0], q[13];
rz(0.5*pi) q[12];
rz(0.5861186642607611*pi) q[13];
h q[12];
h q[13];
cz q[0], q[14];
cz q[0], q[13];
cz q[0], q[12];
rz(0.913881335739239*pi) q[0];
h q[0];
cz q[12], q[13];
cz q[0], q[12];
rz(0.5*pi) q[11];
rz(0.5894561875110337*pi) q[12];
h q[11];
h q[12];
cz q[0], q[13];
cz q[0], q[12];
cz q[0], q[11];
rz(0.9105438124889663*pi) q[0];
h q[0];
cz q[11], q[12];
cz q[0], q[11];
rz(0.5*pi) q[10];
rz(0.5932147493386679*pi) q[11];
h q[10];
h q[11];
cz q[0], q[12];
cz q[0], q[11];
cz q[0], q[10];
rz(0.9067852506613321*pi) q[0];
h q[0];
cz q[10], q[11];
cz q[0], q[10];
rz(0.5*pi) q[9];
rz(0.5974911145210684*pi) q[10];
h q[9];
h q[10];
cz q[0], q[11];
cz q[0], q[10];
cz q[0], q[9];
rz(0.9025088854789316*pi) q[0];
h q[0];
cz q[9], q[10];
cz q[0], q[9];
rz(0.5*pi) q[8];
rz(0.6024163823495674*pi) q[9];
h q[8];
h q[9];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[8];
rz(0.8975836176504326*pi) q[0];
h q[0];
cz q[8], q[9];
cz q[0], q[8];
rz(0.5*pi) q[7];
rz(0.6081734479693927*pi) q[8];
h q[7];
h q[8];
cz q[0], q[9];
cz q[0], q[8];
cz q[0], q[7];
rz(0.8918265520306073*pi) q[0];
h q[0];
cz q[7], q[8];
cz q[0], q[7];
rz(0.5*pi) q[6];
rz(0.6150267280813079*pi) q[7];
h q[6];
h q[7];
cz q[0], q[8];
cz q[0], q[7];
cz q[0], q[6];
rz(0.8849732719186921*pi) q[0];
h q[0];
cz q[6], q[7];
cz q[0], q[6];
rz(0.5*pi) q[5];
rz(0.6233758572144248*pi) q[6];
h q[5];
h q[6];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[5];
rz(0.8766241427855749*pi) q[0];
h q[0];
cz q[5], q[6];
cz q[0], q[5];
rz(0.5*pi) q[4];
rz(0.6338602364006151*pi) q[5];
h q[4];
h q[5];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
rz(0.8661397635993849*pi) q[0];
h q[0];
cz q[4], q[5];
cz q[0], q[4];
rz(0.5*pi) q[3];
rz(0.6475836176504333*pi) q[4];
h q[3];
h q[4];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
rz(0.8524163823495667*pi) q[0];
h q[0];
cz q[3], q[4];
cz q[0], q[3];
rz(0.5*pi) q[2];
rz(0.6666666666666666*pi) q[3];
h q[2];
h q[3];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(0.8333333333333334*pi) q[0];
h q[0];
cz q[2], q[3];
cz q[0], q[2];
rz(0.5*pi) q[1];
rz(0.6959132760153037*pi) q[2];
h q[1];
h q[2];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.8040867239846963*pi) q[0];
h q[0];
cz q[0], q[2];
cz q[0], q[1];
rz(0.25*pi) q[0];
h q[0];
cz q[1], q[2];
cz q[0], q[1];
rz(1.25*pi) q[1];
h q[1];
cz q[0], q[1];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
rz(0.5*pi) q[1];
h q[0];
