OPENQASM 3.0;
include "stdgates.inc";
bit[6] meas;
qubit[5] node;
qubit[1] coin;
h node[0];
rz(-5.399612373357456) node[4];
cx node[4], node[0];
rz(-pi/32) node[0];
cx node[4], node[0];
rz(pi/32) node[0];
cx node[4], node[3];
rz(-pi/32) node[3];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[4], node[3];
rz(pi/32) node[3];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
h coin[0];
cx node[1], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[1], coin[0];
h node[1];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
cx node[4], node[1];
rz(-pi/4) node[1];
cx node[4], node[1];
rz(pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(1.4726215563702154) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-9*pi/4) node[4];
cx node[4], node[1];
rz(pi/4) node[1];
cx node[4], node[1];
rz(-pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/8) node[4];
cx coin[0], node[1];
rz(-pi/16) node[1];
cx coin[0], node[1];
rz(pi/16) node[1];
cx coin[0], node[2];
rz(-pi/16) node[2];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[1];
rz(-pi/16) node[1];
cx coin[0], node[2];
rz(-6.086835766330224) node[2];
cx node[2], node[1];
rz(-pi/16) node[1];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
h node[2];
rz(pi/8) node[2];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(3*pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(-15*pi/16) node[1];
h node[1];
cx coin[0], node[3];
rz(-pi/8) node[3];
cx coin[0], node[3];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
rz(pi/8) node[4];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx coin[0], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
h node[3];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[4], node[3];
rz(-pi/4) node[3];
cx coin[0], node[2];
rz(-pi) node[2];
h node[2];
cx coin[0], node[3];
rz(pi/4) node[3];
cx node[4], node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0], node[3];
rz(5*pi/4) node[3];
h node[3];
cx coin[0], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi) node[4];
h node[4];
rz(-5.399612373357456) node[4];
cx node[4], node[0];
rz(-pi/32) node[0];
cx node[4], node[0];
rz(pi/32) node[0];
cx node[4], node[3];
rz(-pi/32) node[3];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[4], node[3];
rz(pi/32) node[3];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
h coin[0];
rz(pi) coin[0];
h coin[0];
cx node[1], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[1], coin[0];
h node[1];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
cx node[4], node[1];
rz(-pi/4) node[1];
cx node[4], node[1];
rz(pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-4.81056375080937) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-9*pi/4) node[4];
cx node[4], node[1];
rz(pi/4) node[1];
cx node[4], node[1];
rz(-pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/8) node[4];
cx coin[0], node[1];
rz(-pi/16) node[1];
cx coin[0], node[1];
rz(pi/16) node[1];
cx coin[0], node[2];
rz(-pi/16) node[2];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[1];
rz(-pi/16) node[1];
cx coin[0], node[2];
rz(-6.086835766330224) node[2];
cx node[2], node[1];
rz(-pi/16) node[1];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
h node[2];
rz(pi/8) node[2];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(3*pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(-15*pi/16) node[1];
h node[1];
cx coin[0], node[3];
rz(-pi/8) node[3];
cx coin[0], node[3];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
rz(pi/8) node[4];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx coin[0], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
h node[3];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[4], node[3];
rz(-pi/4) node[3];
cx coin[0], node[2];
rz(-pi) node[2];
h node[2];
cx coin[0], node[3];
rz(pi/4) node[3];
cx node[4], node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0], node[3];
rz(5*pi/4) node[3];
h node[3];
cx coin[0], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi) node[4];
h node[4];
rz(-5.399612373357456) node[4];
cx node[4], node[0];
rz(-pi/32) node[0];
cx node[4], node[0];
rz(pi/32) node[0];
cx node[4], node[3];
rz(-pi/32) node[3];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[4], node[3];
rz(pi/32) node[3];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
h coin[0];
rz(-pi) coin[0];
cx node[1], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[1], coin[0];
h node[1];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
cx node[4], node[1];
rz(-pi/4) node[1];
cx node[4], node[1];
rz(pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(1.4726215563702154) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-9*pi/4) node[4];
cx node[4], node[1];
rz(pi/4) node[1];
cx node[4], node[1];
rz(-pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/8) node[4];
cx coin[0], node[1];
rz(-pi/16) node[1];
cx coin[0], node[1];
rz(pi/16) node[1];
cx coin[0], node[2];
rz(-pi/16) node[2];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[1];
rz(-pi/16) node[1];
cx coin[0], node[2];
rz(-6.086835766330224) node[2];
cx node[2], node[1];
rz(-pi/16) node[1];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
h node[2];
rz(pi/8) node[2];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(3*pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(-15*pi/16) node[1];
h node[1];
cx coin[0], node[3];
rz(-pi/8) node[3];
cx coin[0], node[3];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
rz(pi/8) node[4];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx coin[0], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
h node[3];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[4], node[3];
rz(-pi/4) node[3];
cx coin[0], node[2];
rz(-pi) node[2];
h node[2];
cx coin[0], node[3];
rz(pi/4) node[3];
cx node[4], node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0], node[3];
rz(5*pi/4) node[3];
h node[3];
cx coin[0], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi) node[4];
h node[4];
rz(-5.399612373357456) node[4];
cx node[4], node[0];
rz(-pi/32) node[0];
cx node[4], node[0];
rz(pi/32) node[0];
cx node[4], node[3];
rz(-pi/32) node[3];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[4], node[3];
rz(pi/32) node[3];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
h coin[0];
rz(pi) coin[0];
h coin[0];
cx node[1], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[1], coin[0];
h node[1];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
cx node[4], node[1];
rz(-pi/4) node[1];
cx node[4], node[1];
rz(pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-4.81056375080937) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-9*pi/4) node[4];
cx node[4], node[1];
rz(pi/4) node[1];
cx node[4], node[1];
rz(-pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/8) node[4];
cx coin[0], node[1];
rz(-pi/16) node[1];
cx coin[0], node[1];
rz(pi/16) node[1];
cx coin[0], node[2];
rz(-pi/16) node[2];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[1];
rz(-pi/16) node[1];
cx coin[0], node[2];
rz(-6.086835766330224) node[2];
cx node[2], node[1];
rz(-pi/16) node[1];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
h node[2];
rz(pi/8) node[2];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(3*pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(-15*pi/16) node[1];
h node[1];
cx coin[0], node[3];
rz(-pi/8) node[3];
cx coin[0], node[3];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
rz(pi/8) node[4];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx coin[0], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
h node[3];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[4], node[3];
rz(-pi/4) node[3];
cx coin[0], node[2];
rz(-pi) node[2];
h node[2];
cx coin[0], node[3];
rz(pi/4) node[3];
cx node[4], node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0], node[3];
rz(5*pi/4) node[3];
h node[3];
cx coin[0], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi) node[4];
h node[4];
rz(-5.399612373357456) node[4];
cx node[4], node[0];
rz(-pi/32) node[0];
cx node[4], node[0];
rz(pi/32) node[0];
cx node[4], node[3];
rz(-pi/32) node[3];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[4], node[3];
rz(pi/32) node[3];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
h coin[0];
rz(-pi) coin[0];
cx node[1], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[1], coin[0];
h node[1];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
cx node[4], node[1];
rz(-pi/4) node[1];
cx node[4], node[1];
rz(pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(1.4726215563702154) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-9*pi/4) node[4];
cx node[4], node[1];
rz(pi/4) node[1];
cx node[4], node[1];
rz(-pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/8) node[4];
cx coin[0], node[1];
rz(-pi/16) node[1];
cx coin[0], node[1];
rz(pi/16) node[1];
cx coin[0], node[2];
rz(-pi/16) node[2];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[1];
rz(-pi/16) node[1];
cx coin[0], node[2];
rz(-6.086835766330224) node[2];
cx node[2], node[1];
rz(-pi/16) node[1];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
h node[2];
rz(pi/8) node[2];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(3*pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(-15*pi/16) node[1];
h node[1];
cx coin[0], node[3];
rz(-pi/8) node[3];
cx coin[0], node[3];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
rz(pi/8) node[4];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx coin[0], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
h node[3];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[4], node[3];
rz(-pi/4) node[3];
cx coin[0], node[2];
rz(-pi) node[2];
h node[2];
cx coin[0], node[3];
rz(pi/4) node[3];
cx node[4], node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0], node[3];
rz(5*pi/4) node[3];
h node[3];
cx coin[0], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi) node[4];
h node[4];
rz(-5.399612373357456) node[4];
cx node[4], node[0];
rz(-pi/32) node[0];
cx node[4], node[0];
rz(pi/32) node[0];
cx node[4], node[3];
rz(-pi/32) node[3];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[4], node[3];
rz(pi/32) node[3];
cx node[3], node[0];
rz(-pi/32) node[0];
cx node[3], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[3], node[2];
rz(-pi/32) node[2];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[4], node[2];
rz(pi/32) node[2];
cx node[2], node[0];
rz(-pi/32) node[0];
cx node[2], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[2], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[3], node[1];
rz(-pi/32) node[1];
cx node[1], node[0];
rz(pi/32) node[0];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[4], node[1];
rz(pi/32) node[1];
cx node[1], node[0];
rz(-pi/32) node[0];
cx node[1], node[0];
rz(pi/32) node[0];
h coin[0];
rz(pi) coin[0];
h coin[0];
cx node[1], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[1], coin[0];
h node[1];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[2], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
rz(pi/32) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx node[3], coin[0];
rz(-pi/32) coin[0];
cx coin[0], node[0];
rz(pi/32) node[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx node[4], coin[0];
cx node[4], node[1];
rz(-pi/4) node[1];
cx node[4], node[1];
rz(pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(1.4726215563702154) coin[0];
cx coin[0], node[0];
rz(-pi/32) node[0];
cx coin[0], node[0];
rz(pi/32) node[0];
h node[0];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(-9*pi/4) node[4];
cx node[4], node[1];
rz(pi/4) node[1];
cx node[4], node[1];
rz(-pi/4) node[1];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
rz(pi/4) node[4];
cx node[2], node[4];
rz(-pi/4) node[4];
cx coin[0], node[4];
h node[4];
rz(pi/4) node[4];
cx node[3], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi/8) node[4];
cx coin[0], node[1];
rz(-pi/16) node[1];
cx coin[0], node[1];
rz(pi/16) node[1];
cx coin[0], node[2];
rz(-pi/16) node[2];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[1];
rz(-pi/16) node[1];
cx coin[0], node[2];
rz(-6.086835766330224) node[2];
cx node[2], node[1];
rz(-pi/16) node[1];
cx node[2], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[2], node[3];
h node[2];
rz(pi/8) node[2];
rz(-pi/16) node[3];
cx node[3], node[1];
rz(pi/16) node[1];
cx node[3], node[1];
rz(-pi/16) node[1];
cx coin[0], node[3];
rz(3*pi/16) node[3];
cx node[3], node[1];
rz(-pi/16) node[1];
cx node[3], node[1];
rz(-15*pi/16) node[1];
h node[1];
cx coin[0], node[3];
rz(-pi/8) node[3];
cx coin[0], node[3];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
rz(pi/8) node[4];
cx node[3], node[4];
rz(-pi/8) node[4];
cx coin[0], node[4];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx coin[0], node[2];
rz(pi/8) node[2];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[3], node[2];
rz(pi/8) node[2];
h node[3];
cx node[4], node[2];
rz(-pi/8) node[2];
cx node[4], node[3];
rz(-pi/4) node[3];
cx coin[0], node[2];
rz(-pi) node[2];
h node[2];
cx coin[0], node[3];
rz(pi/4) node[3];
cx node[4], node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0], node[3];
rz(5*pi/4) node[3];
h node[3];
cx coin[0], node[4];
rz(-pi/4) node[4];
h node[4];
rz(pi) node[4];
h node[4];
h coin[0];
rz(pi) coin[0];
h coin[0];
barrier node[0], node[1], node[2], node[3], node[4], coin[0];
meas[0] = measure node[0];
meas[1] = measure node[1];
meas[2] = measure node[2];
meas[3] = measure node[3];
meas[4] = measure node[4];
meas[5] = measure coin[0];