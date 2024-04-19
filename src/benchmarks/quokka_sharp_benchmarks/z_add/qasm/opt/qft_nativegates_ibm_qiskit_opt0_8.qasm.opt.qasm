OPENQASM 3.0;
include "stdgates.inc";
qubit[8] q;
h q[5];
h q[5];
cx q[3], q[6];
cx q[6], q[3];
cx q[3], q[6];
cx q[0], q[3];
cx q[1], q[6];
cx q[3], q[0];
cx q[0], q[3];
h q[0];
h q[0];
h q[3];
cx q[6], q[1];
cx q[1], q[6];
h q[1];
h q[1];
h q[6];
cx q[4], q[7];
cx q[7], q[4];
cx q[4], q[7];
cx q[2], q[7];
h q[4];
cx q[0], q[4];
h q[4];
h q[4];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
h q[5];
h q[5];
cx q[7], q[2];
cx q[2], q[7];
h q[2];
h q[2];
h q[7];
h q[7];
cx q[1], q[7];
cx q[1], q[5];
cx q[1], q[4];
cx q[1], q[2];
rz(1.4726215563702154) q[1];
h q[1];
h q[1];
cx q[0], q[1];
rz(pi/4) q[0];
h q[0];
h q[1];
h q[2];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(7*pi/4) q[4];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(7*pi/8) q[5];
h q[5];
cx q[5], q[0];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
h q[4];
rz(6.086835766330224) q[4];
h q[4];
cx q[4], q[0];
h q[4];
h q[7];
h q[7];
cx q[1], q[7];
cx q[1], q[4];
cx q[1], q[3];
rz(7*pi/4) q[1];
h q[1];
h q[3];
h q[4];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
cx q[2], q[5];
rz(15*pi/8) q[2];
h q[2];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(11*pi/8) q[5];
h q[5];
h q[7];
cx q[5], q[7];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
rz(6.086835766330224) q[5];
h q[5];
cx q[5], q[1];
cx q[2], q[1];
h q[2];
rz(7*pi/16) q[2];
h q[2];
cx q[5], q[0];
cx q[2], q[0];
h q[2];
h q[5];
cx q[2], q[5];
cx q[2], q[4];
cx q[2], q[3];
rz(6.086835766330224) q[2];
h q[2];
h q[3];
h q[4];
h q[5];
h q[7];
cx q[5], q[7];
h q[5];
rz(6.1850105367549055) q[5];
h q[5];
cx q[5], q[1];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
h q[7];
h q[7];
cx q[2], q[7];
cx q[6], q[2];
h q[7];
rz(7*pi/4) q[7];
h q[7];
cx q[7], q[3];
cx q[3], q[0];
cx q[6], q[0];
h q[6];
cx q[4], q[6];
h q[4];
cx q[3], q[4];
h q[4];
rz(15*pi/8) q[4];
h q[4];
cx q[4], q[2];
h q[4];
h q[4];
h q[6];
h q[7];
cx q[6], q[7];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[6], q[0];
h q[6];
h q[7];
h q[7];
cx q[3], q[7];
cx q[3], q[6];
rz(7*pi/4) q[3];
h q[3];
cx q[3], q[4];
h q[4];
rz(3.043417883165112) q[4];
h q[4];
h q[6];
cx q[4], q[6];
h q[7];
h q[7];
cx q[6], q[7];
rz(6.086835766330224) q[6];
h q[6];
cx q[6], q[3];
cx q[6], q[0];
cx q[5], q[0];
h q[5];
rz(6.234097921967246) q[5];
h q[5];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[4], q[7];
cx q[4], q[6];
rz(15*pi/8) q[4];
h q[4];
h q[6];
h q[6];
rz(1.5462526341887264) q[6];
h q[6];
h q[7];
rz(3.043417883165112) q[7];
h q[7];
cx q[7], q[3];
cx q[5], q[3];
cx q[4], q[3];
cx q[3], q[0];
h q[5];
h q[5];
cx q[7], q[2];
cx q[6], q[2];
cx q[6], q[0];
h q[6];
rz(6.1850105367549055) q[6];
h q[6];
cx q[6], q[2];
h q[6];
h q[6];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
rz(7*pi/4) q[4];
h q[4];
h q[5];
rz(15*pi/8) q[5];
h q[5];
cx q[5], q[3];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
h q[4];
h q[5];
rz(1.521708941582556) q[5];
h q[5];
rz(15*pi/8) q[5];
h q[5];
h q[6];
rz(6.258641614573416) q[6];
h q[6];
cx q[6], q[1];
cx q[5], q[1];
cx q[6], q[0];
cx q[5], q[0];
h q[6];
h q[6];
cx q[5], q[6];
h q[6];
rz(6.234097921967246) q[6];
h q[6];
cx q[6], q[1];
cx q[6], q[3];
h q[6];
h q[6];
h q[7];
rz(6.234097921967246) q[7];
h q[7];
cx q[7], q[2];
cx q[2], q[0];
h q[2];
rz(1.521708941582556) q[2];
h q[7];
h q[7];
cx q[5], q[7];
h q[5];
rz(7*pi/4) q[5];
h q[5];
cx q[5], q[3];
h q[3];
cx q[5], q[6];
h q[5];
rz(3*pi/8) q[5];
h q[6];
rz(6.086835766330224) q[6];
h q[6];
rz(7*pi/4) q[6];
h q[6];
h q[7];
rz(6.270913460876501) q[7];
h q[7];
cx q[7], q[1];
cx q[6], q[1];
cx q[7], q[0];
h q[0];
cx q[0], q[4];
h q[4];
rz(7*pi/16) q[4];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
cx q[0], q[3];
rz(1.5585244804918115) q[0];
h q[3];
rz(1.4726215563702154) q[3];
h q[6];
rz(pi/4) q[6];
h q[7];
rz(6.258641614573416) q[7];
h q[7];
cx q[7], q[1];
h q[1];
rz(1.5462526341887264) q[1];
h q[7];
rz(1.5585244804918115) q[7];
h q[7];