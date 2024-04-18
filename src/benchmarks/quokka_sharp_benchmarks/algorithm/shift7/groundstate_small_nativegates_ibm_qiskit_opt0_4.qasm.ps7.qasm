OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rz(0.9656532323880301*pi) q[3];
rz(1.1142891646295758*pi) q[2];
rz(0.7187952077920399*pi) q[1];
rz(0.9478603493246932*pi) q[0];
h q[3];
h q[2];
h q[1];
h q[0];
cz q[2], q[3];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(1.0889275372296834*pi) q[3];
rz(0.9863671146678905*pi) q[2];
rz(0.0459453040117747*pi) q[1];
rz(1.0291714326363874*pi) q[0];
h q[3];
h q[2];
h q[1];
h q[0];
cz q[2], q[3];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(3.228796354501507) q[3];
h q[3];
rz(1.8965652656757528*pi) q[2];
h q[2];
rz(1.5720609062668578*pi) q[1];
h q[1];
rz(1.3635319553958554*pi) q[0];
h q[0];
