OPENQASM 3.0;
include "stdgates.inc";
qubit[15] q;
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[4];
h q[3];
rz(pi/2) q[3];
h q[3];
cx q[4], q[2];
cx q[2], q[4];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[0];
h q[1];
h q[1];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[5];
rz(pi/2) q[5];
h q[5];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
h q[6];
h q[6];
h q[7];
rz(pi/2) q[7];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
rz(4.712404712637701) q[7];
h q[7];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[8], q[10];
h q[9];
rz(pi/2) q[9];
h q[9];
cx q[10], q[8];
cx q[8], q[10];
h q[8];
h q[8];
h q[10];
rz(pi/2) q[10];
h q[10];
h q[10];
h q[11];
rz(pi/2) q[11];
h q[11];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
h q[12];
rz(pi/2) q[12];
h q[12];
h q[13];
rz(pi/2) q[13];
h q[13];
h q[13];
cx q[11], q[13];
h q[11];
h q[13];
h q[13];
cx q[9], q[13];
h q[9];
h q[13];
h q[13];
cx q[8], q[13];
h q[8];
h q[13];
rz(3.1465258331323525) q[13];
h q[13];
h q[14];
rz(pi/2) q[14];
h q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[14];
cx q[12], q[14];
h q[14];
cx q[14], q[12];
cx q[12], q[11];
h q[11];
cx q[12], q[9];
h q[9];
cx q[12], q[8];
h q[8];
cx q[14], q[12];
rz(1.567526756853645) q[12];
h q[12];
h q[12];
rz(1.5705859806601845) q[14];
h q[14];
h q[14];
cx q[11], q[14];
cx q[11], q[12];
rz(5.6309511602729385) q[11];
h q[11];
cx q[11], q[13];
h q[11];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[9], q[14];
cx q[9], q[12];
h q[9];
cx q[8], q[9];
h q[9];
rz(5.795035493241173) q[9];
h q[9];
h q[9];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[8], q[14];
cx q[8], q[12];
cx q[8], q[11];
cx q[8], q[10];
cx q[8], q[9];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
h q[9];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
rz(4.714478742857936) q[10];
h q[10];
h q[11];
h q[12];
cx q[10], q[12];
cx q[7], q[12];
h q[7];
h q[10];
cx q[6], q[10];
cx q[6], q[7];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
rz(3*pi/2) q[6];
h q[6];
cx q[6], q[12];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
h q[3];
cx q[1], q[3];
h q[1];
h q[3];
rz(4.7130887542951125) q[3];
h q[3];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[2];
cx q[0], q[1];
h q[0];
h q[1];
h q[2];
h q[4];
h q[5];
h q[6];
h q[6];
cx q[5], q[6];
rz(4.714957208761553) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[5];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
cx q[3], q[7];
cx q[0], q[3];
cx q[3], q[4];
h q[3];
h q[4];
rz(0.015096250763990217) q[4];
h q[4];
cx q[4], q[0];
h q[4];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
cx q[1], q[6];
cx q[1], q[5];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(4.731004724452685) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
cx q[1], q[3];
cx q[1], q[2];
rz(pi/2) q[1];
h q[1];
cx q[1], q[12];
h q[2];
h q[2];
h q[3];
h q[4];
h q[5];
h q[5];
h q[6];
h q[10];
h q[10];
cx q[9], q[10];
h q[9];
cx q[7], q[9];
h q[9];
h q[9];
cx q[6], q[9];
h q[9];
h q[9];
cx q[4], q[9];
h q[9];
h q[9];
cx q[3], q[9];
h q[9];
h q[9];
cx q[1], q[9];
h q[9];
h q[9];
cx q[0], q[9];
h q[9];
rz(5.3055965439726425) q[9];
h q[9];
h q[10];
h q[14];
h q[14];
cx q[13], q[14];
h q[14];
h q[14];
cx q[11], q[14];
h q[14];
rz(3.1449356738556364) q[14];
h q[14];
cx q[14], q[12];
cx q[9], q[12];
h q[14];
cx q[13], q[14];
h q[13];
cx q[12], q[13];
h q[12];
h q[13];
h q[13];
cx q[11], q[13];
h q[13];
h q[13];
cx q[10], q[13];
h q[10];
cx q[8], q[10];
h q[8];
h q[10];
h q[13];
h q[13];
cx q[9], q[13];
h q[13];
h q[13];
cx q[7], q[13];
cx q[7], q[8];
h q[8];
h q[8];
h q[13];
h q[13];
cx q[6], q[13];
cx q[6], q[8];
h q[8];
h q[8];
h q[13];
h q[13];
cx q[4], q[13];
cx q[4], q[8];
h q[8];
h q[8];
h q[13];
h q[13];
cx q[3], q[13];
cx q[3], q[8];
h q[8];
h q[8];
h q[13];
h q[13];
cx q[1], q[13];
cx q[1], q[8];
h q[8];
h q[8];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[8];
h q[8];
rz(3.4158536298549174) q[8];
h q[8];
h q[13];
rz(6.2802560736993085) q[13];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[11], q[14];
cx q[11], q[13];
rz(1.970885107443278) q[11];
h q[11];
cx q[11], q[9];
cx q[8], q[9];
h q[9];
h q[13];
h q[13];
cx q[10], q[13];
cx q[10], q[12];
rz(0.2728186180840708) q[10];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[6], q[13];
cx q[6], q[12];
cx q[6], q[10];
cx q[6], q[9];
h q[6];
cx q[1], q[6];
cx q[1], q[5];
h q[5];
rz(5.390116223062208) q[5];
h q[5];
h q[6];
rz(9.094653793863005e-06) q[6];
h q[6];
cx q[6], q[8];
cx q[5], q[6];
h q[6];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[7], q[13];
cx q[7], q[12];
cx q[7], q[10];
cx q[7], q[9];
rz(4.034537095195871) q[7];
h q[7];
h q[7];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[3], q[13];
cx q[3], q[12];
cx q[3], q[10];
cx q[3], q[9];
cx q[3], q[7];
cx q[3], q[6];
h q[3];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
h q[2];
rz(3.139643911634495) q[2];
h q[2];
h q[3];
rz(3.1434512679257356) q[3];
h q[3];
cx q[3], q[5];
cx q[2], q[3];
h q[3];
h q[6];
h q[6];
h q[7];
h q[7];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[4], q[13];
cx q[4], q[12];
cx q[4], q[10];
cx q[4], q[9];
cx q[4], q[7];
cx q[4], q[6];
h q[4];
cx q[0], q[4];
h q[4];
rz(4.7150247273125085) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
h q[7];
h q[7];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[12];
cx q[0], q[10];
cx q[0], q[9];
cx q[0], q[7];
cx q[0], q[6];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[1];
h q[0];
cx q[0], q[2];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
h q[6];
h q[6];
h q[7];
h q[7];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[1], q[13];
cx q[1], q[12];
cx q[1], q[10];
cx q[1], q[9];
cx q[1], q[7];
cx q[1], q[6];
cx q[1], q[4];
cx q[1], q[3];
rz(3.1604170546238017) q[1];
h q[1];
h q[1];
cx q[0], q[1];
cx q[0], q[2];
h q[1];
rz(0.00012032491871988723) q[1];
h q[1];
rz(pi/2) q[1];
h q[3];
h q[4];
h q[4];
cx q[3], q[4];
cx q[3], q[5];
h q[4];
h q[4];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
cx q[6], q[8];
h q[7];
h q[7];
h q[9];
h q[10];
h q[10];
h q[12];
h q[13];
h q[13];
cx q[12], q[13];
h q[12];
h q[13];
h q[13];
cx q[11], q[13];
cx q[11], q[12];
rz(5.992660882230147) q[11];
h q[11];
rz(pi/2) q[11];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[9], q[13];
cx q[9], q[12];
cx q[9], q[10];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[8], q[13];
cx q[8], q[12];
cx q[8], q[10];
cx q[8], q[9];
cx q[6], q[8];
h q[6];
rz(3.3302187710606073) q[8];
h q[8];
rz(pi/2) q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[5], q[13];
cx q[5], q[12];
cx q[5], q[10];
cx q[5], q[9];
cx q[5], q[7];
cx q[5], q[6];
cx q[3], q[5];
h q[3];
rz(6.2804599775382535) q[5];
h q[5];
rz(pi/2) q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[9];
h q[9];
h q[10];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[2], q[13];
cx q[2], q[12];
cx q[2], q[10];
cx q[2], q[9];
cx q[2], q[7];
cx q[2], q[6];
cx q[2], q[4];
cx q[2], q[3];
cx q[0], q[2];
rz(3.1615261864410917) q[0];
h q[0];
rz(pi/2) q[0];
rz(1.6578696243457944) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
rz(0.01350770426177812) q[3];
h q[3];
rz(pi/2) q[3];
h q[4];
rz(3.13949076919219) q[4];
h q[4];
rz(pi/2) q[4];
h q[6];
rz(6.282854183837492) q[6];
h q[6];
rz(pi/2) q[6];
h q[7];
rz(0.0032894932199918365) q[7];
h q[7];
rz(pi/2) q[7];
h q[9];
rz(3.1400974792678857) q[9];
h q[9];
rz(pi/2) q[9];
h q[10];
rz(3.1391533432154954) q[10];
h q[10];
rz(pi/2) q[10];
h q[12];
rz(4.709405953511478) q[12];
h q[12];
rz(pi/2) q[12];
h q[13];
rz(3.1430271248616464) q[13];
h q[13];
rz(pi/2) q[13];
h q[14];
rz(3.1412011357811735) q[14];
h q[14];
rz(pi/2) q[14];