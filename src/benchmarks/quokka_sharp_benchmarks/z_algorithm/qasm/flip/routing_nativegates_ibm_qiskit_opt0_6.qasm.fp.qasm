OPENQASM 3.0;
include "stdgates.inc";
qubit[6] q;
h q[0];
rz(pi/2) q[0];
h q[0];
h q[1];
rz(pi/2) q[1];
h q[1];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(2.3470952501376523) q[2];
h q[2];
h q[3];
rz(pi/2) q[3];
h q[3];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[5];
rz(pi/2) q[5];
h q[5];
h q[5];
cx q[4], q[5];
rz(3.1496497484316266) q[4];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(1.6451942203628709) q[5];
h q[5];
h q[5];
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
rz(0.3597236820695241) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
cx q[1], q[3];
rz(5.235330997127113) q[1];
h q[1];
cx q[1], q[2];
h q[1];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
cx q[0], q[3];
h q[3];
cx q[3], q[0];
cx q[0], q[4];
cx q[0], q[2];
cx q[0], q[1];
h q[1];
h q[2];
cx q[3], q[0];
rz(3.127916104003472) q[0];
h q[0];
rz(3.247485982327328) q[3];
h q[3];
h q[4];
h q[4];
cx q[3], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(4.58257760070699) q[4];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(1.9424116674192875) q[5];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[3];
cx q[0], q[2];
cx q[0], q[1];
rz(0.7371068852627791) q[0];
h q[0];
cx q[0], q[4];
h q[1];
h q[1];
cx q[0], q[1];
h q[1];
rz(3.3402376785250945) q[1];
h q[1];
h q[2];
h q[3];
h q[3];
cx q[4], q[1];
h q[5];
h q[5];
cx q[2], q[5];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(4.0503780725675576) q[2];
h q[2];
h q[2];
h q[3];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[3];
cx q[0], q[2];
rz(5.217554163728115) q[0];
h q[0];
h q[2];
h q[3];
h q[5];
rz(1.210219941298446) q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
cx q[2], q[3];
h q[3];
h q[3];
cx q[0], q[3];
h q[3];
rz(4.687926973134592) q[3];
h q[3];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(5.727875261271136) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[2], q[5];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[2];
rz(3.0996029171526285) q[2];
h q[2];
cx q[2], q[0];
h q[2];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[1], q[5];
cx q[1], q[4];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[1];
rz(1.759209644970904) q[1];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
cx q[0], q[1];
h q[0];
h q[1];
rz(2.1626887905216883) q[1];
h q[1];
rz(pi/2) q[1];
h q[2];
h q[2];
h q[4];
h q[5];
cx q[4], q[5];
cx q[5], q[3];
h q[3];
rz(3.925965957949489) q[3];
h q[3];
rz(pi/2) q[3];
cx q[5], q[2];
h q[2];
rz(0.6298629666295783) q[2];
h q[2];
rz(pi/2) q[2];
cx q[5], q[0];
h q[0];
rz(6.039442520437811) q[0];
h q[0];
rz(pi/2) q[0];
cx q[4], q[5];
rz(6.211533769459493) q[4];
h q[4];
rz(pi/2) q[4];
rz(1.574357135524561) q[5];
h q[5];
rz(pi/2) q[5];