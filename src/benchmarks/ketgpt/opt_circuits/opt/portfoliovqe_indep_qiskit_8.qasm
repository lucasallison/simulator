OPENQASM 3.0;
include "stdgates.inc";
bit[8] meas;
qubit[8] q;
rz(-pi/2) q[0];
h q[0];
rz(-5.17505624851724) q[0];
h q[0];
rz(-pi/2) q[1];
h q[1];
rz(5.63797195326646) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
cx q[0], q[1];
h q[1];
rz(-pi/2) q[2];
h q[2];
rz(2.8316702362902095) q[2];
h q[2];
rz(5*pi/2) q[2];
h q[2];
cx q[0], q[2];
cx q[1], q[2];
h q[2];
rz(-pi/2) q[3];
h q[3];
rz(3.1567895744198804) q[3];
h q[3];
rz(5*pi/2) q[3];
h q[3];
cx q[0], q[3];
cx q[1], q[3];
cx q[2], q[3];
h q[3];
rz(-pi/2) q[4];
h q[4];
rz(0.26255724164935) q[4];
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
rz(-3.63752690265729) q[5];
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
rz(-5.67935064795409) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[6];
cx q[0], q[6];
cx q[1], q[6];
cx q[2], q[6];
cx q[3], q[6];
cx q[4], q[6];
cx q[5], q[6];
h q[6];
rz(-pi/2) q[7];
h q[7];
rz(-2.431320039122) q[7];
h q[7];
rz(5*pi/2) q[7];
h q[7];
cx q[0], q[7];
h q[0];
rz(2.43545659980962) q[0];
h q[0];
cx q[1], q[7];
rz(-pi/2) q[1];
h q[1];
rz(0.2568038424472858) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
cx q[0], q[1];
h q[1];
cx q[2], q[7];
rz(-pi/2) q[2];
h q[2];
rz(-1.60255353888828) q[2];
h q[2];
rz(5*pi/2) q[2];
h q[2];
cx q[0], q[2];
cx q[1], q[2];
h q[2];
cx q[3], q[7];
rz(-pi/2) q[3];
h q[3];
rz(-0.5670587697213101) q[3];
h q[3];
rz(5*pi/2) q[3];
h q[3];
cx q[0], q[3];
cx q[1], q[3];
cx q[2], q[3];
h q[3];
cx q[4], q[7];
rz(-pi/2) q[4];
h q[4];
rz(4.68530590741734) q[4];
h q[4];
rz(5*pi/2) q[4];
h q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[2], q[4];
cx q[3], q[4];
h q[4];
cx q[5], q[7];
rz(-pi/2) q[5];
h q[5];
rz(-5.72236762718819) q[5];
h q[5];
rz(5*pi/2) q[5];
h q[5];
cx q[0], q[5];
cx q[1], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[4], q[5];
h q[5];
cx q[6], q[7];
rz(-pi/2) q[6];
h q[6];
rz(7.20947969610223) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[6];
cx q[0], q[6];
cx q[1], q[6];
cx q[2], q[6];
cx q[3], q[6];
cx q[4], q[6];
cx q[5], q[6];
h q[6];
h q[7];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-1.6144710568676) q[7];
h q[7];
rz(5*pi/2) q[7];
h q[7];
cx q[0], q[7];
h q[0];
rz(0.26886553852781514) q[0];
h q[0];
cx q[1], q[7];
rz(-pi/2) q[1];
h q[1];
rz(2.9490502101140503) q[1];
h q[1];
rz(5*pi/2) q[1];
h q[1];
cx q[0], q[1];
h q[1];
cx q[2], q[7];
rz(-pi/2) q[2];
h q[2];
rz(-0.4958485733067688) q[2];
h q[2];
rz(5*pi/2) q[2];
h q[2];
cx q[0], q[2];
cx q[1], q[2];
h q[2];
cx q[3], q[7];
rz(-pi/2) q[3];
h q[3];
rz(-1.87489873148043) q[3];
h q[3];
rz(5*pi/2) q[3];
h q[3];
cx q[0], q[3];
cx q[1], q[3];
cx q[2], q[3];
h q[3];
cx q[4], q[7];
rz(-pi/2) q[4];
h q[4];
rz(4.71358164452947) q[4];
h q[4];
rz(5*pi/2) q[4];
h q[4];
cx q[0], q[4];
cx q[1], q[4];
cx q[2], q[4];
cx q[3], q[4];
h q[4];
cx q[5], q[7];
rz(-pi/2) q[5];
h q[5];
rz(5.52224826477118) q[5];
h q[5];
rz(5*pi/2) q[5];
h q[5];
cx q[0], q[5];
cx q[1], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[4], q[5];
h q[5];
cx q[6], q[7];
rz(-pi/2) q[6];
h q[6];
rz(-2.78094113862254) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[6];
cx q[0], q[6];
cx q[1], q[6];
cx q[2], q[6];
cx q[3], q[6];
cx q[4], q[6];
cx q[5], q[6];
h q[6];
h q[7];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(4.92549540517655) q[7];
h q[7];
rz(5*pi/2) q[7];
h q[7];
cx q[0], q[7];
h q[0];
rz(5.173090877008171) q[0];
h q[0];
rz(5*pi/2) q[0];
cx q[1], q[7];
rz(-pi/2) q[1];
h q[1];
rz(5.458079332905779) q[1];
h q[1];
rz(5*pi/2) q[1];
cx q[2], q[7];
rz(-pi/2) q[2];
h q[2];
rz(-4.67166074576828) q[2];
h q[2];
rz(5*pi/2) q[2];
cx q[3], q[7];
rz(-pi/2) q[3];
h q[3];
rz(0.13195197063736908) q[3];
h q[3];
rz(5*pi/2) q[3];
cx q[4], q[7];
rz(-pi/2) q[4];
h q[4];
rz(-5.11207438068884) q[4];
h q[4];
rz(5*pi/2) q[4];
cx q[5], q[7];
rz(-pi/2) q[5];
h q[5];
rz(-3.31432855904253) q[5];
h q[5];
rz(5*pi/2) q[5];
cx q[6], q[7];
rz(-pi/2) q[6];
h q[6];
rz(-0.21245613127433804) q[6];
h q[6];
rz(5*pi/2) q[6];
h q[7];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(4.46922221126423) q[7];
h q[7];
rz(5*pi/2) q[7];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];