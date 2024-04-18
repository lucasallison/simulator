OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[2];
cx q[2], q[0];
cx q[0], q[2];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
h q[4];
h q[5];
h q[2];
h q[3];
h q[0];
h q[1];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.6033125419234873*pi) q[4];
h q[4];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(1.4277186149586156*pi) q[5];
h q[5];
cz q[2], q[5];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(1.8251582079282378*pi) q[2];
h q[2];
cx q[2], q[4];
cz q[3], q[5];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(1.2729712636646946*pi) q[3];
h q[3];
cz q[0], q[5];
cz q[0], q[3];
cz q[0], q[1];
rz(1.4926060197687903*pi) q[0];
h q[0];
cx q[0], q[2];
cz q[1], q[5];
cz q[1], q[2];
rz(1.915122467228428*pi) q[1];
h q[1];
cx q[1], q[4];
cx q[1], q[3];
cx q[4], q[5];
cx q[3], q[2];
rz(1.7956338163584822*pi) q[0];
h q[0];
cz q[0], q[1];
rz(0.6796052857103143*pi) q[1];
h q[1];
cz q[1], q[5];
rz(0.262046351131802*pi) q[5];
h q[5];
cx q[5], q[0];
cz q[4], q[5];
cz q[1], q[4];
rz(1.0584435155783058*pi) q[4];
h q[4];
cz q[2], q[4];
cz q[1], q[2];
rz(0.23442885757559281*pi) q[2];
h q[2];
cx q[2], q[5];
cz q[3], q[5];
cz q[1], q[3];
rz(1.7315960615996018*pi) q[3];
h q[3];
cx q[3], q[0];
cx q[3], q[4];
cx q[0], q[1];
cx q[4], q[5];
rz(1.0608553224830168*pi) q[2];
h q[2];
cz q[2], q[3];
rz(0.10816475131303357*pi) q[3];
h q[3];
cz q[1], q[3];
rz(1.724894287876711*pi) q[1];
h q[1];
cx q[1], q[2];
cz q[0], q[3];
cz q[0], q[1];
rz(1.7461061295482085*pi) q[0];
h q[0];
cz q[3], q[5];
cz q[0], q[5];
rz(1.8873475826622774*pi) q[5];
h q[5];
cx q[5], q[1];
cz q[3], q[4];
cz q[1], q[4];
rz(0.3565590071463364*pi) q[4];
h q[4];
cx q[4], q[2];
cx q[4], q[0];
cx q[2], q[3];
cx q[0], q[1];
cz q[4], q[5];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[1];
cx q[0], q[1];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cx q[0], q[1];
rz(0.9237769734181691*pi) q[5];
rz(0.10491134266417206*pi) q[4];
rz(0.1009702668105061*pi) q[3];
rz(1.2019284306737685*pi) q[2];
rz(1.9434133714510615*pi) q[1];
rz(0.7785590589756224*pi) q[0];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
