OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
h q[0];
rz(pi/2) q[0];
h q[0];
cx q[2],q[4];
cx q[4],q[2];
cx q[2],q[4];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[4];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[1],q[5];
cx q[3],q[6];
cx q[5],q[1];
cx q[1],q[5];
h q[1];
rz(pi/2) q[1];
h q[1];
h q[5];
rz(pi/2) q[5];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[4];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
cx q[6],q[3];
cx q[3],q[6];
h q[3];
rz(pi/2) q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(5.76364438705856) q[2];
h q[2];
h q[3];
cx q[3],q[4];
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
rz(1.654525515041449) q[4];
h q[4];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
h q[5];
h q[5];
cx q[1],q[5];
h q[1];
h q[5];
h q[5];
cx q[0],q[5];
h q[5];
rz(2.14174028444647) q[5];
h q[5];
cx q[5],q[2];
h q[5];
cx q[0],q[5];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[1];
rz(1.6155490585086858) q[0];
h q[0];
h q[1];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(1.713843993904767) q[3];
h q[3];
h q[4];
h q[4];
h q[5];
cx q[3],q[5];
h q[5];
h q[6];
rz(pi/2) q[6];
h q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[6];
rz(0.973777820910564) q[6];
h q[6];
h q[6];
cx q[1],q[6];
cx q[1],q[5];
cx q[1],q[4];
cx q[1],q[3];
rz(1.2699714588888866) q[1];
h q[1];
cx q[1],q[2];
cx q[1],q[0];
h q[3];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[5];
cx q[0],q[5];
h q[5];
h q[6];
h q[6];
cx q[1],q[6];
cx q[1],q[5];
cx q[1],q[4];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(1.268362978945057) q[1];
h q[1];
cx q[1],q[3];
h q[2];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4],q[6];
cx q[4],q[5];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(6.196482407123572) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2],q[6];
cx q[2],q[5];
cx q[2],q[4];
h q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(1.5729564370799773) q[2];
h q[2];
cx q[2],q[3];
h q[4];
h q[5];
h q[6];
h q[6];
cx q[5],q[6];
h q[5];
cx q[1],q[5];
h q[1];
h q[5];
h q[5];
cx q[0],q[5];
h q[5];
rz(3.952061943035794) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0],q[6];
cx q[0],q[5];
cx q[0],q[1];
rz(0.08289844866134509) q[0];
h q[0];
cx q[0],q[3];
h q[1];
h q[3];
h q[5];
h q[6];
h q[6];
cx q[2],q[6];
h q[6];
h q[6];
cx q[1],q[6];
h q[1];
h q[6];
h q[6];
cx q[0],q[6];
h q[6];
rz(2.566436287417773) q[6];
h q[6];
h q[6];
cx q[1],q[6];
rz(1.393521374614887) q[1];
h q[1];
cx q[1],q[4];
cx q[1],q[5];
cx q[4],q[2];
h q[4];
cx q[5],q[0];
h q[5];
h q[6];
h q[6];
cx q[2],q[6];
cx q[2],q[5];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(1.984375591085557) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
cx q[0],q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4],q[6];
cx q[4],q[5];
cx q[4],q[3];
h q[3];
h q[3];
cx q[4],q[2];
h q[2];
h q[2];
cx q[4],q[1];
cx q[0],q[4];
rz(5.392987458589708) q[0];
h q[0];
h q[1];
rz(1.0161916793226384) q[4];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[5];
h q[5];
cx q[1],q[5];
h q[1];
cx q[0],q[1];
h q[1];
h q[5];
cx q[1],q[5];
h q[6];
h q[6];
cx q[5],q[6];
cx q[5],q[3];
h q[3];
cx q[5],q[2];
cx q[1],q[5];
rz(5.710184871716786) q[1];
h q[1];
h q[2];
rz(2.109516383168259) q[5];
h q[5];
h q[6];
h q[6];
cx q[5],q[6];
h q[6];
h q[6];
cx q[3],q[6];
h q[3];
h q[6];
h q[6];
cx q[2],q[6];
h q[6];
h q[6];
cx q[1],q[6];
h q[6];
rz(2.5688734800747275) q[6];
h q[6];
h q[6];
cx q[3],q[6];
h q[3];
cx q[2],q[3];
h q[3];
rz(3.430068619220451) q[3];
h q[3];
cx q[3],q[4];
cx q[3],q[0];
cx q[0],q[1];
rz(3.464084926175324) q[3];
h q[3];
cx q[3],q[2];
cx q[4],q[5];
h q[4];
h q[5];
h q[6];
h q[6];
cx q[3],q[6];
cx q[3],q[5];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[1];
h q[1];
cx q[0],q[1];
h q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[3];
cx q[2],q[3];
h q[4];
h q[5];
h q[6];
h q[6];
cx q[5],q[6];
h q[5];
h q[6];
h q[6];
cx q[4],q[6];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[3],q[6];
cx q[3],q[5];
cx q[3],q[4];
cx q[2],q[3];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[1],q[6];
cx q[1],q[5];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(1.5393444465184907) q[0];
h q[0];
rz(pi/2) q[0];
rz(3.07060004667411) q[1];
h q[1];
rz(pi/2) q[1];
h q[2];
rz(3*pi/2) q[2];
h q[3];
rz(1.943701338627066) q[3];
h q[3];
rz(pi/2) q[3];
h q[4];
rz(1.7132212489395038) q[4];
h q[4];
rz(pi/2) q[4];
h q[5];
rz(6.039827946878404) q[5];
h q[5];
rz(pi/2) q[5];
h q[6];
rz(1.1074136800206382) q[6];
h q[6];
rz(pi/2) q[6];