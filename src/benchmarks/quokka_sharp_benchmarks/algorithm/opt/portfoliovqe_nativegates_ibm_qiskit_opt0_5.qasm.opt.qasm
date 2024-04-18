OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[4];
cx q[4], q[0];
cx q[0], q[4];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
h q[2];
h q[0];
h q[4];
h q[1];
cz q[2], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(1.5396727983637597*pi) q[2];
h q[2];
cz q[0], q[4];
cz q[0], q[2];
cz q[0], q[1];
rz(1.9056091435548912*pi) q[0];
h q[0];
cz q[1], q[4];
cz q[0], q[4];
rz(1.629901747107726*pi) q[4];
h q[4];
cx q[4], q[2];
rz(0.5*pi) q[3];
h q[3];
cz q[3], q[4];
rz(1.817856673184767*pi) q[3];
h q[3];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[1];
rz(0.17736241529048147*pi) q[1];
h q[1];
cx q[1], q[2];
cx q[2], q[0];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.8765218305642237*pi) q[1];
h q[1];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.4098891538986042*pi) q[0];
h q[0];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[2];
rz(0.719530234460134*pi) q[2];
h q[2];
cx q[2], q[1];
cz q[3], q[4];
cz q[2], q[3];
rz(0.0011804538898964123*pi) q[3];
h q[3];
h q[4];
cz q[3], q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(0.46268723285360636*pi) q[4];
h q[4];
cx q[4], q[1];
cx q[1], q[0];
cz q[3], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.114445653455743*pi) q[4];
h q[4];
cx q[4], q[2];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(0.9631944757837084*pi) q[0];
h q[0];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[1];
rz(0.6924125683192007*pi) q[1];
h q[1];
cz q[3], q[4];
cz q[1], q[3];
rz(1.9503948340265749*pi) q[3];
h q[3];
h q[4];
cz q[3], q[4];
rz(0.8249891854397693*pi) q[4];
h q[4];
cx q[4], q[0];
cx q[0], q[1];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
h q[2];
cz q[2], q[3];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.6297651636923841*pi) q[4];
rz(0.5943386102028817*pi) q[3];
rz(1.3876860196543808*pi) q[2];
rz(0.25367678839277996*pi) q[1];
rz(0.9804941992799971*pi) q[0];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
