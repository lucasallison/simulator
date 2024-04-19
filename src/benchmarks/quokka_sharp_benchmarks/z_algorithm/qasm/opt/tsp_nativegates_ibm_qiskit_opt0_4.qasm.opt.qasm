OPENQASM 3.0;
include "stdgates.inc";
qubit[4] q;
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[0];
rz(pi/2) q[0];
h q[0];
h q[1];
rz(pi/2) q[1];
h q[1];
h q[1];
cx q[0], q[1];
rz(5.1985283072005135) q[0];
h q[0];
h q[1];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[3];
rz(pi/2) q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
rz(5.871538843415101) q[3];
h q[3];
h q[3];
cx q[1], q[3];
cx q[1], q[2];
rz(1.6865634621864) q[1];
h q[1];
rz(2.1519111785058422) q[1];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(2.8526079246030425) q[2];
h q[2];
rz(3.117895362377434) q[2];
h q[2];
h q[2];
cx q[0], q[2];
rz(2.243996451136166) q[0];
h q[0];
rz(0.7357748618360573) q[0];
h q[0];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(3.18627408957918) q[2];
h q[2];
rz(3.3987573741234) q[2];
h q[2];
h q[2];
cx q[0], q[2];
rz(0.9255620268268943) q[0];
h q[0];
rz(5.169591046870415) q[0];
h q[0];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(5.619397183260691) q[2];
h q[2];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
rz(4.0435895234194055) q[3];
h q[3];
rz(3.4220449620581936) q[3];
h q[3];
h q[3];
cx q[1], q[3];
rz(3.5580777008312956) q[1];
h q[1];
rz(2.5231109945350325) q[1];
h q[1];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
rz(0.6839517228995253) q[3];
h q[3];
rz(2.516992411205981) q[3];
h q[3];
h q[3];
cx q[1], q[3];
rz(2.609850543889975) q[1];
h q[1];
h q[1];
h q[3];
h q[3];
cx q[2], q[3];
rz(2.1408334438331798) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[1];
rz(3.171068256294576) q[0];
h q[0];
rz(pi/2) q[0];
h q[1];
rz(4.609235637071011) q[1];
h q[1];
rz(pi/2) q[1];
h q[3];
rz(5.672849616328455) q[3];
h q[3];
rz(pi/2) q[3];