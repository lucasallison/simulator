OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
h q[4];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[2],q[5];
cx q[3],q[1];
cx q[1],q[3];
h q[1];
h q[3];
rz(pi/2) q[3];
h q[3];
cx q[5],q[2];
cx q[2],q[5];
cx q[0],q[2];
cx q[2],q[0];
cx q[0],q[2];
h q[0];
h q[2];
h q[5];
rz(pi/2) q[5];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
h q[5];
rz(3.081600853687917) q[5];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[3];
rz(pi/2) q[2];
h q[2];
h q[3];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
rz(1.6828730479777134) q[3];
h q[3];
h q[5];
h q[5];
cx q[3],q[5];
h q[5];
rz(2.606247094269182) q[5];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[2];
rz(pi/2) q[0];
h q[0];
h q[2];
h q[5];
rz(6.129496227890909) q[5];
h q[5];
cx q[5],q[3];
h q[3];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[2];
h q[2];
rz(3.822997269396129) q[2];
h q[2];
h q[5];
rz(2.82384267479985) q[5];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[2],q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(0.1384548057731501) q[3];
h q[3];
h q[5];
h q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[6];
h q[6];
cx q[1],q[6];
rz(pi/4) q[1];
h q[1];
h q[6];
h q[6];
cx q[0],q[6];
h q[6];
rz(pi) q[6];
h q[6];
rz(pi/4) q[6];
h q[6];
cx q[6],q[5];
cx q[1],q[5];
h q[1];
h q[6];
rz(3*pi/4) q[6];
h q[6];
h q[6];
cx q[1],q[6];
cx q[1],q[4];
rz(7*pi/4) q[1];
h q[1];
cx q[1],q[2];
rz(pi/4) q[1];
h q[1];
cx q[1],q[2];
h q[1];
rz(7*pi/4) q[1];
h q[1];
cx q[2],q[5];
h q[4];
h q[4];
cx q[0],q[4];
rz(6.086918179222431) q[0];
h q[0];
cx q[0],q[2];
h q[0];
rz(3.5341269095041032) q[0];
h q[0];
cx q[1],q[2];
cx q[2],q[5];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4],q[2];
cx q[0],q[2];
h q[0];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
rz(7*pi/4) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[0],q[4];
rz(0.9329281609341421) q[0];
h q[0];
cx q[0],q[3];
h q[3];
rz(0.09813356397857755) q[3];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[4];
rz(0.3436322997094354) q[4];
h q[4];
rz(7*pi/4) q[4];
h q[4];
cx q[4],q[3];
h q[4];
rz(5*pi/4) q[4];
h q[4];
cx q[4],q[0];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(5*pi/4) q[4];
h q[4];
h q[4];
cx q[3],q[4];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[0];
rz(4.663322198395401) q[3];
h q[3];
h q[4];
cx q[3],q[4];
cx q[3],q[0];
h q[3];
rz(1.619863108784185) q[3];
h q[3];
cx q[3],q[4];
rz(3*pi/4) q[3];
h q[3];
cx q[3],q[4];
cx q[3],q[0];
h q[3];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[0];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[4];
cx q[3],q[0];
h q[3];
rz(5*pi/4) q[3];
h q[3];
cx q[3],q[4];
rz(1.6689298907734742) q[3];
h q[3];
cx q[4],q[0];
cx q[3],q[4];
h q[3];
rz(1.472662762816319) q[3];
h q[3];
cx q[3],q[5];
rz(5*pi/4) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[5];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[5];
cx q[3],q[4];
rz(1.6689298907734742) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(1.472662762816319) q[3];
h q[3];
cx q[3],q[5];
rz(3*pi/4) q[3];
h q[3];
cx q[3],q[5];
cx q[3],q[4];
h q[3];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(3*pi/4) q[3];
h q[3];
cx q[3],q[5];
cx q[3],q[4];
h q[3];
rz(3*pi/4) q[3];
h q[3];
cx q[3],q[4];
rz(4.9086561083418445) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(1.3745291988377415) q[3];
h q[3];
cx q[3],q[2];
cx q[3],q[4];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[2];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[2];
cx q[3],q[4];
h q[3];
rz(3*pi/4) q[3];
h q[3];
cx q[3],q[2];
h q[3];
rz(5*pi/4) q[3];
h q[3];
cx q[3],q[2];
rz(4.516121852427535) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(1.7670634547520516) q[3];
h q[3];
cx q[3],q[2];
cx q[3],q[4];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[2];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(pi/4) q[3];
h q[3];
rz(pi/4) q[4];
h q[4];
cx q[4],q[2];
h q[4];
rz(7*pi/4) q[4];
h q[4];
cx q[4],q[5];
cx q[4],q[1];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4],q[2];
cx q[3],q[2];
h q[2];
h q[3];
rz(5*pi/4) q[3];
h q[3];
h q[4];
rz(7*pi/4) q[4];
h q[4];
cx q[4],q[5];
cx q[4],q[1];
rz(3*pi/4) q[1];
h q[1];
cx q[1],q[5];
h q[5];
h q[6];
cx q[1],q[6];
h q[1];
h q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(3*pi/4) q[1];
h q[1];
h q[5];
h q[5];
h q[5];
cx q[1],q[5];
rz(pi) q[1];
h q[1];
h q[5];
rz(0.7854981633974483) q[5];
h q[5];
cx q[5],q[0];
h q[0];
h q[6];
h q[6];
h q[6];
cx q[5],q[6];
rz(pi) q[5];
h q[5];
h q[6];
rz(5*pi/4) q[6];
h q[6];