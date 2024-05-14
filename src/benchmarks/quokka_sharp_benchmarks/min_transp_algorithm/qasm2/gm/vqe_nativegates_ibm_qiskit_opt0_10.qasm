OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
h q[0];
rz(pi/2) q[0];
h q[0];
h q[1];
rz(pi/2) q[1];
h q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[3];
rz(pi/2) q[3];
h q[3];
h q[5];
rz(pi/2) q[5];
h q[5];
h q[8];
rz(pi/2) q[8];
h q[8];
h q[8];
cx q[7],q[9];
cx q[9],q[7];
cx q[7],q[9];
cx q[6],q[9];
h q[7];
rz(pi/2) q[7];
h q[7];
cx q[7],q[8];
h q[8];
rz(0.5124952884566374) q[8];
h q[8];
cx q[9],q[6];
cx q[6],q[9];
cx q[4],q[6];
cx q[6],q[4];
cx q[4],q[6];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[6];
rz(pi/2) q[6];
h q[6];
h q[6];
h q[9];
rz(pi/2) q[9];
h q[9];
h q[9];
cx q[8],q[9];
h q[8];
h q[9];
h q[9];
cx q[7],q[9];
h q[9];
h q[9];
cx q[5],q[9];
h q[9];
h q[9];
cx q[4],q[9];
h q[9];
h q[9];
cx q[3],q[9];
h q[9];
h q[9];
cx q[2],q[9];
h q[9];
h q[9];
cx q[1],q[9];
h q[9];
rz(4.712638687283157) q[9];
h q[9];
h q[9];
cx q[7],q[9];
h q[7];
cx q[5],q[7];
h q[5];
h q[7];
h q[7];
cx q[3],q[7];
h q[7];
h q[7];
cx q[2],q[7];
h q[7];
h q[7];
cx q[1],q[7];
h q[7];
rz(3.141796790293345) q[7];
h q[7];
h q[7];
cx q[4],q[7];
cx q[4],q[5];
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
rz(4.712370409308952) q[4];
h q[4];
h q[5];
h q[7];
h q[9];
cx q[4],q[9];
h q[9];
cx q[5],q[9];
cx q[5],q[8];
rz(4.297947417648929) q[5];
h q[5];
h q[5];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[2],q[9];
cx q[2],q[8];
cx q[2],q[6];
cx q[2],q[5];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[2];
rz(3.1450857985944687) q[2];
h q[2];
cx q[2],q[4];
h q[3];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4],q[6];
h q[4];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
h q[6];
cx q[2],q[6];
h q[6];
h q[6];
cx q[1],q[6];
h q[6];
rz(0.00016414745897927956) q[6];
h q[6];
h q[6];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[3],q[9];
cx q[3],q[8];
cx q[3],q[6];
cx q[3],q[5];
rz(2.550216442534114) q[3];
h q[3];
cx q[3],q[2];
h q[3];
h q[5];
h q[5];
h q[6];
h q[6];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[1],q[9];
cx q[1],q[8];
cx q[1],q[5];
h q[1];
cx q[0],q[1];
cx q[0],q[6];
h q[1];
rz(6.283032406814577) q[1];
h q[1];
cx q[1],q[2];
h q[1];
h q[2];
h q[5];
h q[6];
h q[6];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[7],q[9];
cx q[7],q[8];
h q[7];
cx q[5],q[7];
h q[7];
rz(1.5709763043106588) q[7];
h q[7];
h q[8];
h q[8];
cx q[7],q[8];
h q[8];
h q[8];
cx q[5],q[8];
h q[8];
h q[9];
cx q[8],q[9];
cx q[9],q[4];
h q[4];
cx q[9],q[3];
h q[3];
cx q[9],q[2];
h q[2];
cx q[9],q[1];
h q[1];
cx q[8],q[9];
rz(1.5713829165664277) q[8];
h q[8];
h q[8];
rz(4.7116438752012435) q[9];
h q[9];
h q[9];
cx q[5],q[9];
cx q[5],q[8];
h q[5];
cx q[4],q[5];
rz(1.5704404952948299) q[4];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[0],q[3];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[2],q[5];
h q[2];
cx q[0],q[2];
h q[2];
h q[5];
h q[5];
cx q[1],q[5];
h q[1];
cx q[0],q[1];
rz(3.3709347022767866) q[0];
h q[0];
cx q[0],q[6];
cx q[0],q[3];
h q[1];
h q[1];
cx q[0],q[1];
rz(2.9810156909609096) q[0];
h q[0];
h q[1];
h q[3];
h q[5];
rz(6.282885471380461) q[5];
cx q[5],q[7];
cx q[4],q[5];
h q[6];
h q[6];
cx q[5],q[6];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
h q[6];
cx q[1],q[6];
h q[6];
h q[6];
cx q[0],q[6];
h q[6];
rz(7.078493145488355e-05) q[6];
h q[6];
h q[6];
cx q[3],q[6];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(6.238824436897633) q[3];
h q[3];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
rz(1.2948147203202958) q[2];
h q[2];
cx q[2],q[0];
h q[2];
h q[3];
h q[6];
rz(3.1369942804288833) q[6];
h q[6];
cx q[6],q[3];
h q[3];
h q[6];
cx q[1],q[6];
cx q[1],q[3];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(4.567214352086937) q[1];
h q[1];
h q[1];
h q[2];
h q[3];
h q[3];
h q[6];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[6],q[9];
cx q[6],q[8];
h q[6];
cx q[5],q[6];
h q[6];
h q[6];
cx q[2],q[6];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
h q[6];
h q[6];
cx q[0],q[6];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(3.2867745004675903) q[0];
h q[0];
rz(pi/2) q[0];
h q[1];
rz(0.00010608386856540658) q[1];
h q[1];
rz(pi/2) q[1];
h q[2];
rz(5.321175337558335) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
cx q[3],q[4];
h q[6];
h q[6];
h q[6];
h q[8];
h q[9];
h q[9];
cx q[8],q[9];
h q[8];
h q[9];
h q[9];
cx q[7],q[9];
cx q[7],q[8];
rz(1.2784895602648976) q[7];
h q[7];
rz(pi/2) q[7];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[5],q[9];
cx q[5],q[8];
cx q[5],q[6];
h q[5];
h q[6];
h q[6];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[4],q[9];
cx q[4],q[8];
cx q[4],q[6];
cx q[4],q[5];
cx q[3],q[4];
rz(pi/2) q[3];
rz(3.142362403280226) q[4];
h q[4];
rz(pi/2) q[4];
h q[5];
rz(5.0609776678594045) q[5];
h q[5];
rz(pi/2) q[5];
h q[6];
rz(6.283168562905851) q[6];
h q[6];
rz(pi/2) q[6];
h q[8];
rz(1.5708178016382968) q[8];
h q[8];
rz(pi/2) q[8];
h q[9];
rz(5.224260083022289) q[9];
h q[9];
rz(pi/2) q[9];