OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[0],q[4];
cx q[3],q[5];
cx q[4],q[0];
cx q[0],q[4];
h q[0];
h q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
h q[2];
h q[3];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
h q[4];
cx q[0],q[4];
rz(pi) q[0];
h q[0];
cx q[0],q[2];
h q[4];
cx q[5],q[1];
cx q[1],q[5];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
rz(3.2397674240144743) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
rz(pi/32) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[3];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
cx q[2],q[5];
h q[5];
h q[5];
cx q[1],q[5];
h q[5];
h q[5];
cx q[0],q[5];
h q[0];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
cx q[0],q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
cx q[0],q[2];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[1],q[4];
rz(6.1850105367549055) q[1];
h q[1];
h q[1];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(3.2397674240144743) q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
h q[3];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[2];
cx q[0],q[4];
h q[2];
rz(3.2397674240144743) q[2];
h q[2];
h q[2];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[1],q[5];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[1];
h q[2];
h q[2];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
h q[5];
h q[5];
cx q[2],q[5];
h q[2];
h q[5];
h q[5];
cx q[0],q[5];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
cx q[0],q[1];
h q[0];
cx q[0],q[2];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
h q[2];
h q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[1],q[5];
h q[1];
cx q[0],q[1];
rz(pi/32) q[0];
h q[0];
h q[1];
h q[5];
rz(6.1850105367549055) q[5];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[1];
h q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[2];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
cx q[1],q[3];
h q[1];
h q[2];
h q[2];
cx q[2],q[4];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(pi/32) q[3];
h q[3];
h q[3];
cx q[2],q[3];
rz(pi/32) q[2];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
rz(pi/32) q[1];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/32) q[0];
h q[0];
h q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[1],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[1],q[5];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[0];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
h q[3];
h q[3];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
cx q[1],q[5];
h q[1];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[3];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[1],q[4];
h q[1];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[2],q[3];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
h q[0];
h q[0];
h q[3];
rz(pi/32) q[3];
h q[3];
cx q[3],q[4];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
cx q[4],q[1];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
cx q[4],q[0];
h q[0];
rz(pi/32) q[0];
h q[0];
cx q[3],q[4];
h q[3];
h q[4];
h q[5];
rz(6.1850105367549055) q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
rz(6.1850105367549055) q[0];
h q[0];
h q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[0],q[2];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[3],q[5];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[1],q[5];
rz(pi/32) q[1];
h q[1];
cx q[1],q[3];
h q[1];
h q[1];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(3.2397674240144743) q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[2],q[5];
cx q[2],q[3];
cx q[2],q[1];
cx q[0],q[2];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
h q[5];
h q[5];
cx q[2],q[5];
h q[5];
h q[5];
cx q[1],q[5];
h q[5];
h q[5];
cx q[0],q[5];
h q[5];
rz(pi/32) q[5];
h q[5];
h q[5];
cx q[3],q[5];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
cx q[1],q[4];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(3.043417883165112) q[3];
h q[3];
h q[3];
cx q[1],q[3];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(pi/4) q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[0],q[3];
h q[3];
rz(7*pi/4) q[3];
h q[3];
h q[3];
h q[4];
h q[5];
cx q[1],q[5];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(6.086835766330224) q[1];
h q[1];
cx q[1],q[4];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
rz(pi/16) q[0];
h q[0];
h q[2];
rz(6.086835766330224) q[2];
h q[2];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
h q[3];
cx q[0],q[3];
h q[0];
h q[3];
rz(5*pi/4) q[3];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(3*pi/4) q[0];
h q[0];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
rz(pi/4) q[0];
h q[0];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(6.086835766330224) q[1];
h q[1];
h q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
rz(7*pi/4) q[2];
h q[2];
h q[3];
cx q[1],q[3];
h q[1];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(pi/16) q[0];
h q[0];
cx q[0],q[4];
h q[1];
h q[1];
rz(6.086835766330224) q[1];
h q[1];
cx q[1],q[3];
h q[2];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(7*pi/4) q[2];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1],q[3];
cx q[1],q[0];
h q[0];
rz(pi/4) q[1];
h q[1];
cx q[1],q[3];
h q[1];
rz(7*pi/4) q[1];
h q[1];
cx q[1],q[3];
rz(pi/4) q[1];
h q[1];
cx q[1],q[4];
h q[1];
rz(7*pi/4) q[1];
h q[1];
rz(7*pi/4) q[1];
h q[1];
h q[2];
cx q[4],q[3];
h q[4];
cx q[0],q[4];
rz(pi/16) q[0];
h q[0];
cx q[0],q[2];
cx q[0],q[3];
h q[0];
cx q[1],q[3];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1],q[5];
rz(pi/4) q[1];
h q[1];
h q[4];
cx q[1],q[4];
h q[1];
rz(7*pi/4) q[1];
h q[1];
cx q[1],q[2];
h q[1];
h q[4];
cx q[1],q[4];
rz(pi/4) q[1];
h q[1];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
rz(7*pi/4) q[4];
h q[4];
h q[4];
cx q[0],q[4];
rz(pi/16) q[0];
h q[0];
cx q[0],q[1];
cx q[0],q[3];
h q[0];
rz(pi/16) q[0];
h q[0];
h q[1];
rz(pi/16) q[1];
h q[1];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[3];
cx q[0],q[3];
h q[0];
rz(6.086835766330224) q[0];
h q[0];
cx q[0],q[2];
h q[0];
cx q[1],q[3];
h q[1];
h q[2];
h q[2];
h q[3];
cx q[0],q[3];
cx q[0],q[1];
rz(pi/16) q[0];
h q[0];
h q[1];
cx q[1],q[2];
h q[1];
h q[2];
rz(pi/16) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[3];
cx q[4],q[5];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(5*pi/4) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
rz(6.086835766330224) q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[3];
h q[2];
h q[3];
rz(6.086835766330224) q[3];
h q[3];
cx q[3],q[0];
cx q[0],q[2];
h q[2];
cx q[1],q[2];
rz(pi/32) q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[3];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[3];
cx q[1],q[3];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[3],q[5];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
cx q[2],q[5];
cx q[1],q[5];
h q[2];
h q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[1];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[1];
cx q[0],q[1];
rz(3.043417883165112) q[0];
h q[0];
h q[1];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
h q[4];
rz(3.043417883165112) q[4];
h q[4];
cx q[4],q[5];
cx q[0],q[5];
cx q[0],q[2];
h q[2];
rz(1.4726215563702154) q[2];
h q[2];
cx q[2],q[5];
cx q[2],q[3];
h q[2];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(3.2397674240144743) q[1];
h q[1];
cx q[1],q[5];
h q[1];
h q[2];
h q[2];
h q[2];
h q[3];
h q[3];
rz(3.2397674240144743) q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(3.2397674240144743) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[0],q[4];
rz(6.1850105367549055) q[0];
h q[0];
cx q[0],q[5];
cx q[0],q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[5];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[3],q[5];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
cx q[0],q[1];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[5];
h q[1];
h q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[1];
rz(3.2397674240144743) q[0];
h q[0];
cx q[0],q[5];
h q[0];
h q[1];
cx q[2],q[5];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
h q[3];
rz(3.043417883165112) q[3];
h q[3];
cx q[3],q[5];
h q[3];
cx q[1],q[3];
rz(3.043417883165112) q[1];
h q[1];
cx q[1],q[5];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(3.043417883165112) q[0];
h q[0];
cx q[0],q[5];
h q[2];
h q[2];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[2];
rz(3.043417883165112) q[2];
h q[2];
cx q[2],q[5];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[3];
h q[3];
rz(pi/32) q[3];
h q[3];
cx q[3],q[5];
cx q[1],q[5];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
cx q[0],q[1];
rz(pi/32) q[0];
h q[0];
h q[1];
h q[1];
cx q[1],q[3];
h q[3];
h q[4];
rz(3.043417883165112) q[4];
h q[4];
cx q[4],q[5];
cx q[0],q[5];
h q[0];
rz(6.1850105367549055) q[0];
h q[0];
cx q[2],q[5];
h q[2];
cx q[1],q[2];
rz(3.2397674240144743) q[1];
h q[1];
cx q[1],q[5];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
rz(4.81056375080937) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(3.2397674240144743) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
rz(3.2397674240144743) q[0];
h q[0];
h q[2];
h q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
h q[0];
h q[3];
rz(3.2397674240144743) q[3];
h q[3];
cx q[3],q[5];
h q[4];
h q[4];
cx q[2],q[4];
rz(3.2397674240144743) q[2];
h q[2];
cx q[2],q[5];
h q[2];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[3];
cx q[0],q[3];
rz(6.1850105367549055) q[0];
h q[0];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
cx q[1],q[3];
h q[3];
h q[3];
h q[3];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
cx q[2],q[5];
h q[2];
cx q[1],q[2];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[3];
h q[2];
h q[2];
h q[3];
rz(3.043417883165112) q[3];
h q[3];
cx q[3],q[5];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(3.2397674240144743) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(3.2397674240144743) q[0];
h q[0];
cx q[0],q[5];
h q[2];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[5];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[5];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
h q[3];
h q[3];
cx q[0],q[3];
h q[0];
h q[3];
rz(pi/32) q[3];
h q[3];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
cx q[3],q[5];
h q[3];
h q[4];
cx q[0],q[4];
rz(pi/32) q[0];
h q[0];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
cx q[0],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[1],q[4];
rz(6.1850105367549055) q[1];
h q[1];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[1];
rz(3.2397674240144743) q[0];
h q[0];
h q[1];
h q[1];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(3.2397674240144743) q[1];
h q[1];
cx q[1],q[2];
cx q[1],q[5];
rz(6.086835766330224) q[2];
h q[2];
h q[2];
cx q[1],q[2];
rz(pi/16) q[1];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
h q[3];
cx q[0],q[3];
h q[0];
rz(0.8835729338221293) q[0];
h q[0];
h q[3];
rz(pi/32) q[3];
h q[3];
cx q[3],q[5];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
rz(6.086835766330224) q[4];
h q[4];
h q[4];
cx q[3],q[4];
rz(pi/16) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(pi/16) q[2];
h q[2];
h q[3];
h q[3];
rz(6.086835766330224) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[1];
h q[1];
rz(pi/16) q[1];
h q[1];
h q[1];
h q[4];
rz(6.086835766330224) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[1];
rz(7*pi/4) q[0];
h q[0];
h q[1];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(pi/4) q[1];
h q[1];
h q[2];
rz(6.086835766330224) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
rz(3*pi/4) q[1];
h q[1];
h q[2];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
rz(5*pi/4) q[4];
h q[4];
rz(7*pi/4) q[4];
h q[4];
h q[4];
cx q[2],q[4];
rz(pi/16) q[2];
h q[2];
cx q[2],q[0];
h q[4];
h q[4];
cx q[3],q[4];
rz(6.086835766330224) q[3];
h q[3];
cx q[3],q[0];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
rz(pi/4) q[4];
h q[4];
h q[4];
cx q[2],q[4];
rz(pi/4) q[2];
h q[2];
cx q[2],q[3];
h q[3];
rz(7*pi/4) q[3];
h q[3];
h q[4];
cx q[3],q[4];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[1];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[1];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[0];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[4];
cx q[3],q[0];
rz(pi/4) q[3];
h q[3];
cx q[3],q[1];
h q[3];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[1];
rz(pi/4) q[3];
h q[3];
cx q[4],q[2];
cx q[3],q[2];
h q[3];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[4];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[2];
h q[2];
h q[3];
rz(7*pi/4) q[3];
h q[3];
cx q[3],q[4];
cx q[3],q[0];
rz(0.8835729338221293) q[3];
h q[3];
cx q[3],q[5];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
cx q[4],q[1];
cx q[3],q[1];
cx q[1],q[0];
h q[1];
cx q[3],q[5];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(pi/4) q[3];
h q[3];
h q[3];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(pi/16) q[2];
h q[2];
cx q[2],q[5];
cx q[2],q[0];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
rz(pi/16) q[4];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
rz(15*pi/16) q[1];
h q[1];
cx q[1],q[3];
h q[2];
h q[2];
cx q[3],q[0];
rz(6.1850105367549055) q[0];
h q[0];
cx q[0],q[1];
cx q[0],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
cx q[2],q[0];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
h q[3];
rz(pi/16) q[3];
h q[3];
cx q[3],q[1];
h q[1];
cx q[0],q[1];
h q[0];
rz(6.1850105367549055) q[0];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[5];
cx q[0],q[5];
h q[0];
rz(pi/32) q[0];
h q[0];
cx q[1],q[3];
cx q[0],q[3];
cx q[0],q[2];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[5];
cx q[2],q[3];
cx q[1],q[3];
h q[1];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(6.1850105367549055) q[0];
h q[0];
cx q[0],q[5];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(pi/32) q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[3];
h q[2];
h q[2];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[3];
h q[4];
cx q[2],q[4];
h q[2];
cx q[0],q[2];
h q[0];
rz(pi/32) q[0];
h q[0];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
cx q[2],q[3];
cx q[0],q[2];
h q[0];
h q[4];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[1];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[4];
cx q[0],q[4];
cx q[0],q[1];
rz(3.043417883165112) q[0];
h q[0];
cx q[0],q[3];
h q[1];
h q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(3.2397674240144743) q[4];
h q[4];
cx q[4],q[5];
cx q[2],q[5];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
h q[0];
rz(6.1850105367549055) q[0];
h q[0];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[5];
cx q[1],q[5];
cx q[0],q[5];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
cx q[4],q[3];
cx q[2],q[3];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
rz(pi/32) q[0];
h q[0];
cx q[0],q[5];
cx q[0],q[3];
h q[1];
h q[1];
rz(pi/32) q[1];
h q[1];
cx q[1],q[4];
h q[1];
h q[1];
cx q[0],q[1];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[3];
h q[2];
h q[2];
cx q[0],q[2];
h q[0];
rz(pi/32) q[0];
h q[0];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
cx q[2],q[5];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
cx q[1],q[2];
rz(pi/32) q[1];
h q[1];
h q[2];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
rz(pi/32) q[0];
h q[0];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
cx q[1],q[5];
cx q[1],q[2];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[5];
cx q[1],q[5];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[5];
cx q[0],q[5];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[4],q[3];
cx q[2],q[3];
h q[2];
rz(3.043417883165112) q[2];
h q[2];
h q[4];
h q[4];
cx q[3],q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
cx q[4],q[3];
cx q[2],q[3];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
rz(1.4726215563702154) q[2];
h q[2];
cx q[2],q[4];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
rz(pi/32) q[1];
h q[1];
cx q[1],q[5];
h q[1];
h q[1];
cx q[0],q[1];
h q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[1];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[4];
h q[2];
h q[3];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
cx q[0],q[1];
rz(6.1850105367549055) q[0];
h q[0];
cx q[0],q[5];
h q[0];
h q[1];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[1];
rz(3.043417883165112) q[1];
h q[1];
h q[2];
rz(3.043417883165112) q[2];
h q[2];
cx q[2],q[5];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
rz(pi/32) q[3];
h q[3];
cx q[3],q[5];
cx q[1],q[5];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[0],q[4];
rz(3.2397674240144743) q[0];
h q[0];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
cx q[0],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
cx q[3],q[5];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
cx q[2],q[3];
rz(6.1850105367549055) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
rz(6.1850105367549055) q[0];
h q[0];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
cx q[0],q[5];
h q[0];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
rz(pi/32) q[1];
h q[1];
cx q[1],q[5];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[3],q[4];
rz(1.6689710972195777) q[3];
h q[3];
cx q[3],q[5];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
rz(pi/4) q[1];
h q[1];
h q[1];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/32) q[0];
h q[0];
cx q[0],q[5];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(3.043417883165112) q[2];
h q[2];
h q[2];
h q[3];
rz(0.19634964084936207) q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[1];
rz(7*pi/4) q[0];
h q[0];
cx q[0],q[2];
h q[1];
h q[2];
rz(6.086835766330224) q[2];
h q[2];
cx q[2],q[1];
h q[2];
cx q[3],q[1];
h q[3];
h q[4];
rz(pi/16) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
rz(7*pi/4) q[0];
h q[0];
h q[2];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
rz(6.086835766330224) q[2];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[2],q[0];
h q[4];
rz(pi/4) q[4];
h q[4];
cx q[4],q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[0];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(3.3379421944391554) q[4];
h q[4];
h q[4];
cx q[2],q[4];
rz(15*pi/16) q[2];
h q[2];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
rz(6.086835766330224) q[0];
h q[0];
h q[3];
rz(5*pi/4) q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(7*pi/4) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(3*pi/4) q[0];
h q[0];
cx q[0],q[1];
h q[2];
h q[2];
cx q[0],q[2];
rz(pi/4) q[0];
h q[0];
h q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(7*pi/4) q[2];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2],q[1];
cx q[1],q[0];
h q[2];
rz(7*pi/4) q[2];
h q[2];
h q[4];
cx q[1],q[4];
h q[1];
rz(6.086835766330224) q[1];
h q[1];
cx q[2],q[4];
rz(pi/4) q[2];
h q[2];
cx q[2],q[0];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2],q[0];
rz(pi/4) q[2];
h q[2];
cx q[2],q[4];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[4],q[3];
cx q[2],q[4];
cx q[1],q[4];
h q[1];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[4],q[3];
cx q[2],q[4];
h q[2];
rz(7*pi/4) q[2];
h q[2];
cx q[2],q[0];
h q[2];
cx q[1],q[2];
rz(pi/16) q[1];
h q[1];
cx q[1],q[4];
h q[1];
rz(pi/16) q[1];
h q[1];
h q[2];
rz(0.8835729338221293) q[2];
h q[2];
cx q[2],q[5];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[0];
cx q[1],q[0];
h q[1];
rz(6.086835766330224) q[1];
h q[1];
cx q[2],q[5];
h q[2];
h q[2];
cx q[4],q[3];
cx q[1],q[4];
h q[1];
h q[3];
rz(pi/16) q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(pi/16) q[1];
h q[1];
cx q[1],q[2];
h q[2];
rz(pi/4) q[2];
h q[2];
cx q[2],q[0];
h q[0];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[1];
cx q[2],q[5];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(6.086835766330224) q[0];
h q[0];
cx q[0],q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
h q[2];
h q[3];
rz(3.2397674240144743) q[3];
h q[3];
cx q[3],q[5];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
rz(6.1850105367549055) q[2];
h q[2];
h q[4];
rz(pi/16) q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
cx q[3],q[0];
cx q[1],q[0];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
h q[3];
rz(pi/32) q[3];
h q[3];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
cx q[3],q[5];
h q[3];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(pi/32) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[0];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
h q[2];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[0];
cx q[3],q[0];
h q[3];
cx q[2],q[3];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
rz(6.1850105367549055) q[1];
h q[1];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[1],q[5];
h q[1];
rz(pi/32) q[1];
h q[1];
cx q[4],q[0];
cx q[3],q[0];
cx q[1],q[0];
h q[1];
h q[3];
cx q[2],q[3];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[0];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
cx q[3],q[0];
h q[3];
rz(pi/32) q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[4];
rz(pi/32) q[4];
h q[4];
h q[4];
cx q[1],q[4];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[0];
cx q[2],q[0];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[2],q[5];
h q[2];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
rz(3.043417883165112) q[1];
h q[1];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[0];
cx q[3],q[0];
cx q[1],q[0];
h q[3];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[0];
h q[2];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(3.043417883165112) q[4];
h q[4];
cx q[4],q[5];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
cx q[3],q[5];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[2],q[0];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(6.1850105367549055) q[1];
h q[1];
cx q[1],q[5];
h q[1];
rz(pi/32) q[1];
h q[1];
h q[2];
h q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
cx q[3],q[5];
cx q[2],q[5];
h q[3];
h q[4];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[0];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
cx q[1],q[2];
rz(6.1850105367549055) q[1];
h q[1];
h q[2];
h q[2];
h q[3];
rz(pi/32) q[3];
h q[3];
cx q[3],q[5];
cx q[3],q[0];
cx q[1],q[0];
h q[1];
h q[3];
rz(pi/32) q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[0];
h q[2];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
rz(pi/32) q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[0];
h q[1];
h q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
h q[4];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[5];
cx q[2],q[5];
h q[2];
rz(pi/32) q[2];
h q[2];
cx q[3],q[5];
h q[3];
cx q[1],q[3];
h q[3];
h q[3];
rz(pi/32) q[3];
h q[3];
cx q[3],q[5];
h q[3];
rz(3.043417883165112) q[3];
h q[3];
cx q[3],q[5];
cx q[4],q[0];
cx q[2],q[0];
h q[2];
h q[4];
cx q[2],q[4];
rz(6.1850105367549055) q[2];
h q[2];
h q[2];
cx q[1],q[2];
rz(1.6689710972195777) q[1];
h q[1];
cx q[1],q[0];
h q[1];
h q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
rz(pi/32) q[4];
h q[4];
cx q[4],q[0];
cx q[0],q[5];
cx q[2],q[0];
h q[4];
cx q[3],q[4];
h q[3];
cx q[2],q[3];
h q[2];
h q[2];
h q[3];
rz(6.1850105367549055) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
rz(4.614214209960009) q[1];
h q[1];
cx q[1],q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
cx q[0],q[3];
h q[3];
h q[3];
h q[4];
rz(6.1850105367549055) q[4];
h q[4];
cx q[4],q[1];
h q[1];
cx q[0],q[1];
rz(pi/32) q[0];
h q[0];
cx q[0],q[5];
h q[1];
h q[4];
cx q[2],q[4];
rz(5*pi/4) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(3*pi/4) q[0];
h q[0];
cx q[0],q[1];
h q[1];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
h q[3];
rz(6.086835766330224) q[3];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[1];
rz(5*pi/4) q[0];
h q[0];
h q[1];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(7*pi/4) q[1];
h q[1];
h q[3];
h q[3];
h q[4];
rz(6.086835766330224) q[4];
h q[4];
cx q[4],q[2];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
rz(7*pi/4) q[1];
h q[1];
h q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[3];
rz(pi/4) q[3];
h q[3];
cx q[3],q[2];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
h q[4];
cx q[1],q[4];
h q[1];
h q[4];
rz(pi/4) q[4];
h q[4];
h q[4];
cx q[1],q[4];
rz(7*pi/4) q[1];
h q[1];
cx q[1],q[2];
rz(pi/4) q[1];
h q[1];
cx q[1],q[0];
h q[1];
rz(7*pi/4) q[1];
h q[1];
cx q[1],q[0];
rz(pi/4) q[1];
h q[1];
cx q[1],q[2];
h q[1];
rz(7*pi/4) q[1];
h q[1];
h q[4];
cx q[1],q[4];
rz(7*pi/4) q[1];
h q[1];
cx q[1],q[0];
h q[1];
rz(pi/4) q[1];
h q[1];
cx q[1],q[0];
cx q[4],q[2];
cx q[1],q[2];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
rz(7*pi/4) q[1];
h q[1];
h q[3];
rz(pi/16) q[3];
h q[3];
cx q[3],q[0];
cx q[0],q[2];
cx q[1],q[0];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[3];
h q[1];
h q[1];
h q[3];
rz(6.086835766330224) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
h q[0];
h q[4];
rz(3.3379421944391554) q[4];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[1];
rz(3.3379421944391554) q[0];
h q[0];
h q[1];
rz(pi/4) q[1];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[1],q[4];
cx q[1],q[2];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
rz(pi/16) q[2];
h q[2];
h q[2];
h q[4];
rz(6.086835766330224) q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(6.086835766330224) q[0];
h q[0];
h q[1];
h q[1];
h q[2];
h q[3];
rz(pi/16) q[3];
h q[3];
h q[3];
cx q[1],q[3];
h q[1];
cx q[0],q[1];
h q[1];
rz(3*pi/4) q[1];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[1],q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2],q[4];
h q[2];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
h q[3];
rz(5*pi/4) q[3];
h q[3];
h q[3];
h q[4];
rz(3.3379421944391554) q[4];
h q[4];
h q[4];
cx q[2],q[4];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
rz(15*pi/16) q[2];
h q[2];
cx q[2],q[1];
rz(pi) q[1];
h q[2];
h q[3];
rz(pi/4) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(15*pi/16) q[0];
h q[0];
h q[2];
h q[2];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
rz(pi) q[0];
h q[2];
rz(3.3379421944391554) q[2];
h q[2];
rz(pi) q[2];
h q[3];
h q[3];
rz(3*pi/4) q[3];
h q[4];
h q[4];
rz(pi/16) q[4];
h q[4];
rz(pi) q[4];
h q[5];
rz(9*pi/8) q[5];