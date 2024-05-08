OPENQASM 3.0;
include "stdgates.inc";
bit[7] meas;
qubit[7] q;
rz(-pi/2) q[0];
h q[0];
rz(-1.35142626561641) q[0];
h q[0];
rz(-pi/2) q[1];
h q[1];
rz(6.09086285472044) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
cx q[0], q[1];
h q[1];
rz(-pi/2) q[2];
h q[2];
rz(0.9858389262007545) q[2];
h q[2];
rz(5*pi/2) q[2];
h q[2];
cx q[0], q[2];
cx q[1], q[2];
h q[2];
rz(-pi/2) q[3];
h q[3];
rz(4.927796346865989) q[3];
h q[3];
rz(5*pi/2) q[3];
h q[3];
cx q[0], q[3];
cx q[1], q[3];
cx q[2], q[3];
h q[3];
rz(-pi/2) q[4];
h q[4];
rz(0.73449870851158) q[4];
h q[4];
rz(5*pi/2) q[4];
h q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[2], q[4];
cx q[3], q[4];
h q[4];
rz(-pi/2) q[5];
h q[5];
rz(5.68489891647282) q[5];
h q[5];
rz(5*pi/2) q[5];
h q[5];
cx q[0], q[5];
cx q[1], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[4], q[5];
h q[5];
rz(-pi/2) q[6];
h q[6];
rz(-1.85980759882932) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[6];
cx q[0], q[6];
h q[0];
rz(5.767367202065969) q[0];
h q[0];
cx q[1], q[6];
rz(-pi/2) q[1];
h q[1];
rz(2.2645628736553203) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
cx q[0], q[1];
h q[1];
cx q[2], q[6];
rz(-pi/2) q[2];
h q[2];
rz(1.7792615200555302) q[2];
h q[2];
rz(5*pi/2) q[2];
h q[2];
cx q[0], q[2];
cx q[1], q[2];
h q[2];
cx q[3], q[6];
rz(-pi/2) q[3];
h q[3];
rz(-6.16352639568722) q[3];
h q[3];
rz(5*pi/2) q[3];
h q[3];
cx q[0], q[3];
cx q[1], q[3];
cx q[2], q[3];
h q[3];
cx q[4], q[6];
rz(-pi/2) q[4];
h q[4];
rz(4.986482519992521) q[4];
h q[4];
rz(5*pi/2) q[4];
h q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[2], q[4];
cx q[3], q[4];
h q[4];
cx q[5], q[6];
rz(-pi/2) q[5];
h q[5];
rz(1.3863473870123597) q[5];
h q[5];
rz(5*pi/2) q[5];
h q[5];
cx q[0], q[5];
cx q[1], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[4], q[5];
h q[5];
h q[6];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(1.3744231604498198) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[6];
cx q[0], q[6];
h q[0];
rz(-5.94883124321488) q[0];
h q[0];
cx q[1], q[6];
rz(-pi/2) q[1];
h q[1];
rz(6.064356968436169) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
cx q[0], q[1];
h q[1];
cx q[2], q[6];
rz(-pi/2) q[2];
h q[2];
rz(4.970746624206729) q[2];
h q[2];
rz(5*pi/2) q[2];
h q[2];
cx q[0], q[2];
cx q[1], q[2];
h q[2];
cx q[3], q[6];
rz(-pi/2) q[3];
h q[3];
rz(6.014906060236829) q[3];
h q[3];
rz(5*pi/2) q[3];
h q[3];
cx q[0], q[3];
cx q[1], q[3];
cx q[2], q[3];
h q[3];
cx q[4], q[6];
rz(-pi/2) q[4];
h q[4];
rz(-5.47397490882713) q[4];
h q[4];
rz(5*pi/2) q[4];
h q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[2], q[4];
cx q[3], q[4];
h q[4];
cx q[5], q[6];
rz(-pi/2) q[5];
h q[5];
rz(6.0451381157153605) q[5];
h q[5];
rz(5*pi/2) q[5];
h q[5];
cx q[0], q[5];
cx q[1], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[4], q[5];
h q[5];
h q[6];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-5.65957168527518) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[6];
cx q[0], q[6];
h q[0];
rz(-0.21385556383833304) q[0];
h q[0];
rz(5*pi/2) q[0];
cx q[1], q[6];
rz(-pi/2) q[1];
h q[1];
rz(-4.14865916463009) q[1];
h q[1];
rz(5*pi/2) q[1];
cx q[2], q[6];
rz(-pi/2) q[2];
h q[2];
rz(2.7511914935537494) q[2];
h q[2];
rz(5*pi/2) q[2];
cx q[3], q[6];
rz(-pi/2) q[3];
h q[3];
rz(-2.90746387354294) q[3];
h q[3];
rz(5*pi/2) q[3];
cx q[4], q[6];
rz(-pi/2) q[4];
h q[4];
rz(3.03971273791445) q[4];
h q[4];
rz(5*pi/2) q[4];
cx q[5], q[6];
rz(-pi/2) q[5];
h q[5];
rz(5.6154271862704) q[5];
h q[5];
rz(5*pi/2) q[5];
h q[6];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-3.41993145891214) q[6];
h q[6];
rz(5*pi/2) q[6];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];