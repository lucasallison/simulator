OPENQASM 3.0;
include "stdgates.inc";
bit[13] meas;
qubit[13] q;
rz(0) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5.083213051853293) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi) q[0];
rz(0) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(-0.3177461989401067) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi) q[1];
h q[1];
cx q[0], q[1];
h q[1];
rz(0) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-1.6173518377172469) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi) q[2];
h q[2];
cx q[0], q[2];
h q[2];
h q[2];
cx q[1], q[2];
h q[2];
rz(0) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(6.724077792261053) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi) q[3];
h q[3];
cx q[0], q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[3];
rz(0) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(6.323129137473384) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(3*pi) q[4];
h q[4];
cx q[0], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[4];
rz(0) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(1.0963134689713332) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(3*pi) q[5];
h q[5];
cx q[0], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(2.325666288189291) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(3*pi) q[6];
h q[6];
cx q[0], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[6];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(9.073283959937992) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(3*pi) q[7];
h q[7];
cx q[0], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[6], q[7];
h q[7];
rz(0) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(0.16830352046215324) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(3*pi) q[8];
h q[8];
cx q[0], q[8];
h q[8];
h q[8];
cx q[1], q[8];
h q[8];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
cx q[3], q[8];
h q[8];
h q[8];
cx q[4], q[8];
h q[8];
h q[8];
cx q[5], q[8];
h q[8];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
cx q[7], q[8];
h q[8];
rz(0) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(10.233569320572553) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(3*pi) q[9];
h q[9];
cx q[0], q[9];
h q[9];
h q[9];
cx q[1], q[9];
h q[9];
h q[9];
cx q[2], q[9];
h q[9];
h q[9];
cx q[3], q[9];
h q[9];
h q[9];
cx q[4], q[9];
h q[9];
h q[9];
cx q[5], q[9];
h q[9];
h q[9];
cx q[6], q[9];
h q[9];
h q[9];
cx q[7], q[9];
h q[9];
h q[9];
cx q[8], q[9];
h q[9];
rz(0) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(8.635492534588193) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(3*pi) q[10];
h q[10];
cx q[0], q[10];
h q[10];
h q[10];
cx q[1], q[10];
h q[10];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[3], q[10];
h q[10];
h q[10];
cx q[4], q[10];
h q[10];
h q[10];
cx q[5], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
h q[10];
cx q[7], q[10];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[9], q[10];
h q[10];
rz(0) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(5.751539732133184) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(3*pi) q[11];
h q[11];
cx q[0], q[11];
h q[11];
h q[11];
cx q[1], q[11];
h q[11];
h q[11];
cx q[2], q[11];
h q[11];
h q[11];
cx q[3], q[11];
h q[11];
h q[11];
cx q[4], q[11];
h q[11];
h q[11];
cx q[5], q[11];
h q[11];
h q[11];
cx q[6], q[11];
h q[11];
h q[11];
cx q[7], q[11];
h q[11];
h q[11];
cx q[8], q[11];
h q[11];
h q[11];
cx q[9], q[11];
h q[11];
h q[11];
cx q[10], q[11];
h q[11];
rz(0) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(-1.5354543371795772) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(3*pi) q[12];
h q[12];
cx q[0], q[12];
rz(0) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(-0.12634908912525677) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi) q[0];
h q[12];
h q[12];
cx q[1], q[12];
rz(0) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(2.583814804078343) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi) q[1];
h q[1];
cx q[0], q[1];
h q[1];
h q[12];
h q[12];
cx q[2], q[12];
rz(0) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(7.545941484311153) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi) q[2];
h q[2];
cx q[0], q[2];
h q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[12];
h q[12];
cx q[3], q[12];
rz(0) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(-0.8985594725733366) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi) q[3];
h q[3];
cx q[0], q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[3];
h q[12];
h q[12];
cx q[4], q[12];
rz(0) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(6.033835869290743) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(3*pi) q[4];
h q[4];
cx q[0], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[4];
h q[12];
h q[12];
cx q[5], q[12];
rz(0) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(7.8107531546061635) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(3*pi) q[5];
h q[5];
cx q[0], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
h q[12];
h q[12];
cx q[6], q[12];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(3.913536245963) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(3*pi) q[6];
h q[6];
cx q[0], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[6];
h q[12];
h q[12];
cx q[7], q[12];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(-0.0704333893333069) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(3*pi) q[7];
h q[7];
cx q[0], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[6], q[7];
h q[7];
h q[12];
h q[12];
cx q[8], q[12];
rz(0) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(6.384025420153373) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(3*pi) q[8];
h q[8];
cx q[0], q[8];
h q[8];
h q[8];
cx q[1], q[8];
h q[8];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
cx q[3], q[8];
h q[8];
h q[8];
cx q[4], q[8];
h q[8];
h q[8];
cx q[5], q[8];
h q[8];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
cx q[7], q[8];
h q[8];
h q[12];
h q[12];
cx q[9], q[12];
rz(0) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(4.172787348450213) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(3*pi) q[9];
h q[9];
cx q[0], q[9];
h q[9];
h q[9];
cx q[1], q[9];
h q[9];
h q[9];
cx q[2], q[9];
h q[9];
h q[9];
cx q[3], q[9];
h q[9];
h q[9];
cx q[4], q[9];
h q[9];
h q[9];
cx q[5], q[9];
h q[9];
h q[9];
cx q[6], q[9];
h q[9];
h q[9];
cx q[7], q[9];
h q[9];
h q[9];
cx q[8], q[9];
h q[9];
h q[12];
h q[12];
cx q[10], q[12];
rz(0) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(9.115225390842463) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(3*pi) q[10];
h q[10];
cx q[0], q[10];
h q[10];
h q[10];
cx q[1], q[10];
h q[10];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[3], q[10];
h q[10];
h q[10];
cx q[4], q[10];
h q[10];
h q[10];
cx q[5], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
h q[10];
cx q[7], q[10];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[9], q[10];
h q[10];
h q[12];
h q[12];
cx q[11], q[12];
rz(0) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(4.421167067821453) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(3*pi) q[11];
h q[11];
cx q[0], q[11];
h q[11];
h q[11];
cx q[1], q[11];
h q[11];
h q[11];
cx q[2], q[11];
h q[11];
h q[11];
cx q[3], q[11];
h q[11];
h q[11];
cx q[4], q[11];
h q[11];
h q[11];
cx q[5], q[11];
h q[11];
h q[11];
cx q[6], q[11];
h q[11];
h q[11];
cx q[7], q[11];
h q[11];
h q[11];
cx q[8], q[11];
h q[11];
h q[11];
cx q[9], q[11];
h q[11];
h q[11];
cx q[10], q[11];
h q[11];
h q[12];
rz(0) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(-2.281662157638057) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(3*pi) q[12];
h q[12];
cx q[0], q[12];
rz(0) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(4.690475855063573) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi) q[0];
h q[12];
h q[12];
cx q[1], q[12];
rz(0) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(0.009494389017113303) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi) q[1];
h q[1];
cx q[0], q[1];
h q[1];
h q[12];
h q[12];
cx q[2], q[12];
rz(0) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(1.858434063820243) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi) q[2];
h q[2];
cx q[0], q[2];
h q[2];
h q[2];
cx q[1], q[2];
h q[2];
h q[12];
h q[12];
cx q[3], q[12];
rz(0) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(8.946828709594982) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi) q[3];
h q[3];
cx q[0], q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[3];
h q[12];
h q[12];
cx q[4], q[12];
rz(0) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(5.947572761512563) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(3*pi) q[4];
h q[4];
cx q[0], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[4];
h q[12];
h q[12];
cx q[5], q[12];
rz(0) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(3.863808626061392) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(3*pi) q[5];
h q[5];
cx q[0], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
h q[12];
h q[12];
cx q[6], q[12];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(-2.188723776231077) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(3*pi) q[6];
h q[6];
cx q[0], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[6];
h q[12];
h q[12];
cx q[7], q[12];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(9.012127850754283) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(3*pi) q[7];
h q[7];
cx q[0], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[6], q[7];
h q[7];
h q[12];
h q[12];
cx q[8], q[12];
rz(0) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(-0.7872866300825869) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(3*pi) q[8];
h q[8];
cx q[0], q[8];
h q[8];
h q[8];
cx q[1], q[8];
h q[8];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
cx q[3], q[8];
h q[8];
h q[8];
cx q[4], q[8];
h q[8];
h q[8];
cx q[5], q[8];
h q[8];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
cx q[7], q[8];
h q[8];
h q[12];
h q[12];
cx q[9], q[12];
rz(0) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(-1.9067264080541673) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(3*pi) q[9];
h q[9];
cx q[0], q[9];
h q[9];
h q[9];
cx q[1], q[9];
h q[9];
h q[9];
cx q[2], q[9];
h q[9];
h q[9];
cx q[3], q[9];
h q[9];
h q[9];
cx q[4], q[9];
h q[9];
h q[9];
cx q[5], q[9];
h q[9];
h q[9];
cx q[6], q[9];
h q[9];
h q[9];
cx q[7], q[9];
h q[9];
h q[9];
cx q[8], q[9];
h q[9];
h q[12];
h q[12];
cx q[10], q[12];
rz(0) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(3.577331232928638) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(3*pi) q[10];
h q[10];
cx q[0], q[10];
h q[10];
h q[10];
cx q[1], q[10];
h q[10];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[3], q[10];
h q[10];
h q[10];
cx q[4], q[10];
h q[10];
h q[10];
cx q[5], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
h q[10];
cx q[7], q[10];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[9], q[10];
h q[10];
h q[12];
h q[12];
cx q[11], q[12];
rz(0) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(6.042196850290683) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(3*pi) q[11];
h q[11];
cx q[0], q[11];
h q[11];
h q[11];
cx q[1], q[11];
h q[11];
h q[11];
cx q[2], q[11];
h q[11];
h q[11];
cx q[3], q[11];
h q[11];
h q[11];
cx q[4], q[11];
h q[11];
h q[11];
cx q[5], q[11];
h q[11];
h q[11];
cx q[6], q[11];
h q[11];
h q[11];
cx q[7], q[11];
h q[11];
h q[11];
cx q[8], q[11];
h q[11];
h q[11];
cx q[9], q[11];
h q[11];
h q[11];
cx q[10], q[11];
h q[11];
h q[12];
rz(0) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(1.695885364741303) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(3*pi) q[12];
h q[12];
cx q[0], q[12];
rz(0) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(2.2784903031177173) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3*pi) q[0];
h q[12];
h q[12];
cx q[1], q[12];
rz(0) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(8.877433694424543) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3*pi) q[1];
h q[12];
h q[12];
cx q[2], q[12];
rz(0) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-2.633616259406347) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3*pi) q[2];
h q[12];
h q[12];
cx q[3], q[12];
rz(0) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(7.045797287640003) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3*pi) q[3];
h q[12];
h q[12];
cx q[4], q[12];
rz(0) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(4.165897139541923) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(3*pi) q[4];
h q[12];
h q[12];
cx q[5], q[12];
rz(0) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(1.3179159006642631) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(3*pi) q[5];
h q[12];
h q[12];
cx q[6], q[12];
rz(0) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(7.480254347088483) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(3*pi) q[6];
h q[12];
h q[12];
cx q[7], q[12];
rz(0) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(-0.08821207121167696) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(3*pi) q[7];
h q[12];
h q[12];
cx q[8], q[12];
rz(0) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(0.9896342992618932) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(3*pi) q[8];
h q[12];
h q[12];
cx q[9], q[12];
rz(0) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(-0.5362918041714071) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(3*pi) q[9];
h q[12];
h q[12];
cx q[10], q[12];
rz(0) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(6.911282968657423) q[10];
rz(-pi/2) q[10];
h q[10];
rz(-pi/2) q[10];
rz(3*pi) q[10];
h q[12];
h q[12];
cx q[11], q[12];
rz(0) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(0.3689640386030133) q[11];
rz(-pi/2) q[11];
h q[11];
rz(-pi/2) q[11];
rz(3*pi) q[11];
h q[12];
rz(0) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(6.700752102393773) q[12];
rz(-pi/2) q[12];
h q[12];
rz(-pi/2) q[12];
rz(3*pi) q[12];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9], q[10], q[11], q[12];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
meas[10] = measure q[10];
meas[11] = measure q[11];
meas[12] = measure q[12];