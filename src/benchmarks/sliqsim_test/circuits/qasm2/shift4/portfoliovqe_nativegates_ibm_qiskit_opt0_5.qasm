OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
h q[1];
rz(pi/2) q[1];
h q[1];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[3];
rz(pi/2) q[3];
h q[3];
cx q[0],q[4];
cx q[4],q[0];
cx q[0],q[4];
h q[0];
rz(pi/2) q[0];
h q[0];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(4.837024752271626) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
cx q[0],q[1];
rz(5.9866476860055835) q[0];
h q[0];
h q[1];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(5.120487354786801) q[4];
h q[4];
cx q[4],q[2];
h q[4];
cx q[3],q[4];
rz(5.710965169756445) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(0.5572004608995186) q[1];
h q[1];
cx q[1],q[2];
cx q[2],q[0];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(2.7536745436116425) q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(1.287704754673991) q[0];
h q[0];
h q[1];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[2];
rz(2.2604708986156985) q[2];
h q[2];
cx q[2],q[1];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[3];
rz(0.0037085052684000634) q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(1.4535748116426797) q[4];
h q[4];
cx q[4],q[1];
cx q[1],q[0];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(0.3595416241318455) q[4];
h q[4];
cx q[4],q[2];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[1];
rz(3.0260646891003704) q[0];
h q[0];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(2.1752782378848416) q[1];
h q[1];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[3];
rz(6.127346082177372) q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(2.5917799642686066) q[4];
h q[4];
cx q[4],q[0];
cx q[0],q[1];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(3.0803133733454455) q[0];
h q[0];
rz(pi/2) q[0];
h q[1];
rz(0.79694913480101) q[1];
h q[1];
rz(pi/2) q[1];
h q[2];
rz(4.359544204835464) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
rz(1.8671698115581408) q[3];
h q[3];
rz(pi/2) q[3];
h q[4];
rz(1.9784656117427675) q[4];
h q[4];
rz(pi/2) q[4];