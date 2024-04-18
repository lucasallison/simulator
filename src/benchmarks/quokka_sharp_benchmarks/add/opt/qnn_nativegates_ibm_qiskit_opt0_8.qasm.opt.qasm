OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[5], q[7];
cx q[7], q[5];
cx q[5], q[7];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[1], q[5];
cx q[5], q[1];
cx q[1], q[5];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[3];
h q[2];
h q[7];
cz q[4], q[7];
h q[4];
cz q[5], q[7];
cz q[4], q[5];
h q[2];
h q[5];
cz q[2], q[4];
cz q[0], q[7];
cz q[0], q[5];
cz q[0], q[4];
rz(0.9198050795471676*pi) q[4];
h q[0];
h q[4];
cz q[0], q[4];
cz q[0], q[2];
rz(0.9198050795471676*pi) q[0];
h q[0];
cz q[4], q[5];
cz q[2], q[7];
cz q[2], q[5];
cz q[0], q[5];
rz(0.9198050795471676*pi) q[5];
h q[2];
h q[3];
h q[5];
h q[4];
h q[0];
cz q[6], q[7];
cz q[4], q[6];
cz q[3], q[4];
cz q[2], q[6];
cz q[2], q[3];
cz q[1], q[7];
cz q[1], q[4];
cz q[0], q[5];
rz(0.9198050795471676*pi) q[2];
rz(0.9198050795471676*pi) q[4];
rz(0.9198050795471676*pi) q[0];
h q[6];
h q[1];
h q[2];
h q[4];
h q[0];
cz q[4], q[6];
cz q[3], q[7];
cz q[2], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(0.9198050795471676*pi) q[6];
rz(0.9198050795471676*pi) q[1];
h q[3];
h q[6];
h q[1];
h q[2];
cz q[3], q[6];
cz q[3], q[4];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(0.9198050795471676*pi) q[3];
rz(0.9198050795471676*pi) q[2];
h q[3];
h q[2];
h q[4];
h q[6];
cz q[5], q[6];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[6];
cz q[0], q[6];
cz q[0], q[4];
rz(0.9198050795471676*pi) q[4];
rz(0.9198050795471676*pi) q[6];
h q[4];
h q[6];
h q[3];
cz q[3], q[6];
cz q[3], q[4];
cz q[0], q[3];
rz(0.9198050795471676*pi) q[3];
h q[3];
h q[5];
cz q[5], q[6];
cz q[3], q[5];
rz(0.9198050795471676*pi) q[5];
h q[5];
h q[0];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
rz(0.9198050795471676*pi) q[0];
h q[0];
h q[1];
h q[4];
cz q[4], q[6];
cz q[4], q[5];
cz q[0], q[4];
rz(0.9198050795471676*pi) q[4];
rz(0.9198050795471676*pi) q[1];
h q[4];
h q[1];
h q[2];
h q[6];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(0.9198050795471676*pi) q[6];
rz(0.9198050795471676*pi) q[2];
h q[6];
h q[2];
h q[3];
cz q[3], q[6];
cz q[3], q[5];
cz q[2], q[3];
rz(0.9198050795471676*pi) q[3];
h q[3];
h q[5];
h q[0];
cz q[5], q[6];
cz q[1], q[5];
cz q[0], q[6];
cz q[0], q[3];
cz q[0], q[2];
rz(0.9198050795471676*pi) q[5];
rz(0.9198050795471676*pi) q[0];
h q[5];
h q[0];
h q[6];
h q[4];
cz q[5], q[6];
cz q[4], q[5];
cz q[1], q[6];
cz q[0], q[4];
rz(0.9198050795471676*pi) q[6];
rz(0.9198050795471676*pi) q[4];
h q[6];
h q[4];
h q[1];
h q[5];
cz q[6], q[7];
cz q[4], q[5];
cz q[0], q[5];
rz(0.9198050795471676*pi) q[5];
rz(0.9198050795471676*pi) q[1];
rz(0.6366197723675815*pi) q[7];
h q[5];
h q[1];
h q[7];
h q[6];
h q[2];
h q[3];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[4];
cz q[1], q[2];
cz q[0], q[6];
rz(0.9198050795471676*pi) q[2];
rz(0.9198050795471676*pi) q[3];
rz(0.6366197723675815*pi) q[6];
h q[2];
h q[3];
h q[6];
h q[0];
h q[4];
h q[5];
cz q[5], q[7];
cz q[4], q[7];
cz q[4], q[6];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[7];
rz(0.6366197723675815*pi) q[5];
rz(0.6366197723675815*pi) q[0];
rz(0.6366197723675815*pi) q[4];
h q[5];
h q[0];
h q[4];
h q[1];
h q[2];
h q[3];
cz q[2], q[7];
cz q[2], q[5];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
rz(0.9198050795471676*pi) q[5];
rz(0.6366197723675815*pi) q[3];
rz(0.6366197723675815*pi) q[2];
rz(0.9198050795471676*pi) q[0];
rz(0.6366197723675815*pi) q[1];
h q[5];
h q[3];
h q[2];
h q[0];
h q[1];
cz q[5], q[6];
h q[5];
cz q[5], q[6];
cz q[4], q[5];
cz q[3], q[6];
cz q[3], q[5];
cz q[2], q[6];
cz q[1], q[3];
cz q[0], q[6];
rz(1.9198050795471677*pi) q[6];
rz(0.9198050795471676*pi) q[5];
rz(0.6366197723675815*pi) q[3];
h q[6];
h q[5];
h q[3];
cz q[4], q[7];
cz q[4], q[6];
cz q[4], q[5];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[4];
rz(0.4198050795471676*pi) q[2];
rz(0.9198050795471676*pi) q[4];
h q[2];
h q[4];
h q[6];
h q[0];
cz q[6], q[7];
cz q[4], q[6];
cz q[0], q[6];
cz q[0], q[5];
cx q[6], q[0];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
cx q[6], q[0];
rz(0.4198050795471676*pi) q[6];
rz(0.6366197723675815*pi) q[1];
rz(0.9198050795471676*pi) q[0];
h q[6];
h q[1];
h q[0];
h q[5];
cz q[6], q[7];
cz q[5], q[7];
cz q[4], q[7];
cz q[3], q[7];
cz q[3], q[5];
cz q[2], q[7];
cz q[2], q[5];
cz q[1], q[7];
cz q[0], q[5];
rz(1.6366197723675815*pi) q[7];
rz(0.9198050795471676*pi) q[5];
h q[7];
h q[5];
h q[3];
h q[2];
cz q[3], q[7];
cz q[3], q[5];
cz q[2], q[7];
cz q[2], q[6];
cz q[0], q[3];
rz(1.9198050795471677*pi) q[3];
rz(1.6366197723675815*pi) q[2];
h q[3];
h q[2];
h q[6];
h q[1];
h q[4];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[1], q[7];
cz q[1], q[6];
cz q[0], q[6];
rz(0.9198050795471676*pi) q[6];
rz(0.6366197723675815*pi) q[4];
rz(0.4198050795471676*pi) q[1];
h q[6];
h q[4];
h q[1];
h q[7];
h q[0];
cz q[1], q[7];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
rz(0.9198050795471676*pi) q[0];
rz(1.9198050795471677*pi) q[7];
h q[0];
h q[7];
h q[5];
h q[3];
cz q[5], q[7];
cz q[5], q[6];
cz q[3], q[6];
cz q[3], q[5];
cz q[2], q[3];
cz q[0], q[3];
rz(0.9198050795471676*pi) q[5];
rz(1.9198050795471677*pi) q[3];
h q[5];
h q[3];
h q[6];
h q[2];
cz q[6], q[7];
cz q[5], q[6];
cz q[2], q[4];
cz q[2], q[3];
rz(0.9198050795471676*pi) q[6];
rz(0.6366197723675815*pi) q[2];
h q[6];
h q[2];
h q[4];
h q[0];
cz q[4], q[6];
cz q[0], q[2];
rz(0.9198050795471676*pi) q[4];
rz(0.9198050795471676*pi) q[0];
h q[4];
h q[0];
h q[1];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(1.4198050795471677*pi) q[1];
h q[1];
h q[7];
h q[5];
cz q[4], q[5];
cz q[2], q[7];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[7];
cz q[0], q[5];
rz(0.9198050795471676*pi) q[7];
rz(1.9198050795471677*pi) q[5];
h q[7];
h q[5];
h q[6];
h q[4];
h q[3];
cz q[4], q[7];
cz q[4], q[5];
cz q[3], q[6];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[4];
rz(0.9198050795471676*pi) q[6];
rz(1.6366197723675815*pi) q[3];
rz(1.9198050795471677*pi) q[4];
h q[6];
h q[3];
h q[4];
h q[7];
h q[2];
h q[0];
cz q[6], q[7];
cz q[5], q[7];
cz q[4], q[7];
cz q[2], q[7];
cz q[1], q[7];
cz q[0], q[3];
cz q[0], q[2];
rz(0.4198050795471676*pi) q[7];
rz(1.9198050795471677*pi) q[2];
rz(1.9198050795471677*pi) q[0];
h q[7];
h q[2];
h q[0];
h q[6];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[1], q[6];
cz q[0], q[6];
rz(0.4198050795471676*pi) q[6];
h q[6];
h q[3];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.6366197723675815*pi) q[3];
h q[3];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.30456869914650964*pi) q[5];
h q[5];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[1], q[6];
cz q[0], q[6];
rz(0.07089444520609571*pi) q[7];
rz(1.5177877493244187*pi) q[6];
h q[7];
h q[6];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(1.6323102027305152*pi) q[3];
h q[3];
cx q[3], q[5];
cz q[1], q[2];
cz q[0], q[2];
rz(0.31581789062208954*pi) q[2];
h q[2];
cx q[2], q[3];
cz q[4], q[7];
cz q[4], q[6];
rz(0.18350743070298933*pi) q[4];
h q[4];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(1.512217120575439*pi) q[0];
h q[0];
cx q[0], q[2];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[4];
cz q[1], q[3];
rz(0.10167632572339973*pi) q[1];
h q[1];
cz q[6], q[7];
cz q[5], q[7];
cz q[5], q[6];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[4];
cz q[0], q[1];
cx q[0], q[2];
cz q[2], q[7];
cz q[2], q[6];
cz q[2], q[4];
cz q[2], q[3];
cx q[0], q[2];
rz(0.7931718438237115*pi) q[7];
rz(0.3074016606697791*pi) q[6];
rz(0.6268763435372746*pi) q[5];
rz(0.7884960692239178*pi) q[4];
rz(0.20892951827401932*pi) q[3];
rz(0.8036937890195833*pi) q[2];
rz(0.5627000096187251*pi) q[1];
rz(0.2822787240391775*pi) q[0];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
