OPENQASM 3.0;
include "stdgates.inc";
qubit[8] q;
h q[3];
h q[3];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
h q[2];
h q[2];
cx q[5], q[7];
cx q[7], q[5];
cx q[5], q[7];
cx q[1], q[5];
cx q[5], q[1];
cx q[1], q[5];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
h q[7];
h q[7];
cx q[5], q[7];
h q[5];
cx q[4], q[5];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
h q[5];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[0], q[7];
cx q[0], q[5];
cx q[0], q[4];
h q[0];
h q[4];
rz(2.889652880639957) q[4];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[2];
rz(2.889652880639957) q[0];
h q[0];
h q[2];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[2], q[7];
cx q[2], q[5];
h q[2];
h q[5];
h q[5];
cx q[0], q[5];
h q[0];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[5];
cx q[0], q[5];
rz(2.889652880639957) q[0];
h q[0];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[4], q[6];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[3];
rz(2.889652880639957) q[2];
h q[2];
h q[3];
h q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[1], q[7];
cx q[1], q[4];
h q[1];
cx q[1], q[5];
h q[4];
rz(2.889652880639957) q[4];
h q[4];
cx q[4], q[6];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[1];
rz(2.889652880639957) q[1];
h q[1];
h q[2];
h q[2];
cx q[2], q[5];
h q[5];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[3], q[7];
h q[3];
cx q[3], q[6];
cx q[3], q[4];
rz(2.889652880639957) q[3];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[1];
rz(2.889652880639957) q[1];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(2.889652880639957) q[2];
h q[2];
h q[4];
h q[4];
h q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[4];
h q[4];
rz(2.889652880639957) q[4];
h q[4];
h q[4];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[4];
h q[3];
cx q[0], q[3];
h q[0];
h q[3];
rz(2.889652880639957) q[3];
h q[3];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[4];
rz(2.889652880639957) q[0];
h q[0];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
cx q[0], q[4];
h q[4];
rz(2.889652880639957) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[2], q[5];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[0];
h q[2];
rz(2.889652880639957) q[2];
h q[2];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
rz(2.889652880639957) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[1], q[5];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[3];
cx q[0], q[2];
rz(2.889652880639957) q[0];
h q[0];
h q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[4];
cx q[0], q[4];
h q[4];
rz(2.889652880639957) q[4];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[6];
h q[6];
cx q[1], q[6];
h q[1];
rz(2.889652880639957) q[1];
h q[1];
cx q[1], q[2];
h q[2];
rz(2.889652880639957) q[2];
h q[2];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
rz(2.0000000000000004) q[7];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
cx q[3], q[4];
rz(2.889652880639957) q[3];
h q[3];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[0], q[6];
h q[0];
h q[6];
rz(2.0000000000000004) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
rz(2.0000000000000004) q[5];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[4], q[7];
cx q[4], q[6];
h q[4];
cx q[3], q[4];
h q[3];
rz(2.0000000000000004) q[3];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
rz(2.0000000000000004) q[1];
h q[1];
h q[4];
rz(2.0000000000000004) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[0], q[7];
rz(2.0000000000000004) q[0];
h q[0];
cx q[0], q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[2], q[7];
cx q[2], q[5];
rz(2.0000000000000004) q[2];
h q[2];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[4];
rz(2.889652880639957) q[0];
h q[0];
h q[4];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
h q[3];
cx q[1], q[3];
h q[3];
rz(2.0000000000000004) q[3];
h q[3];
h q[3];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[1];
h q[2];
rz(1.3188565538450605) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(6.03124553422975) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[4], q[7];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
cx q[0], q[4];
h q[0];
h q[4];
rz(2.889652880639957) q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[5];
h q[5];
h q[5];
h q[6];
cx q[6], q[0];
cx q[0], q[3];
cx q[0], q[2];
cx q[0], q[1];
h q[1];
rz(2.0000000000000004) q[1];
h q[1];
h q[2];
h q[3];
cx q[6], q[0];
rz(2.889652880639957) q[0];
h q[0];
rz(1.3188565538450605) q[6];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
h q[5];
h q[7];
h q[7];
cx q[4], q[7];
h q[4];
h q[7];
h q[7];
cx q[3], q[7];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[2], q[7];
cx q[2], q[5];
h q[2];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[1], q[7];
h q[1];
h q[7];
rz(5.141592653589793) q[7];
h q[7];
h q[7];
cx q[3], q[7];
cx q[3], q[5];
h q[3];
cx q[0], q[3];
h q[3];
rz(6.03124553422975) q[3];
h q[3];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[2], q[7];
cx q[2], q[6];
rz(5.141592653589793) q[2];
h q[2];
h q[6];
h q[6];
h q[6];
cx q[4], q[6];
rz(2.0000000000000004) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[1], q[7];
cx q[1], q[6];
rz(1.3188565538450605) q[1];
h q[1];
h q[6];
h q[6];
cx q[0], q[6];
h q[0];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[1];
h q[7];
h q[7];
cx q[0], q[7];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[4];
cx q[0], q[3];
rz(2.889652880639957) q[0];
h q[0];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
rz(6.03124553422975) q[7];
h q[7];
h q[7];
cx q[5], q[7];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
h q[3];
cx q[2], q[3];
h q[2];
cx q[2], q[4];
h q[3];
h q[3];
cx q[0], q[3];
h q[0];
h q[3];
rz(6.03124553422975) q[3];
h q[3];
h q[3];
cx q[2], q[3];
rz(2.0000000000000004) q[2];
h q[2];
h q[2];
cx q[0], q[2];
rz(2.889652880639957) q[0];
h q[0];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
rz(2.889652880639957) q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[5], q[6];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
h q[5];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[6];
cx q[4], q[6];
rz(2.889652880639957) q[4];
h q[4];
h q[4];
cx q[1], q[4];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[1];
rz(4.460449207434854) q[1];
h q[1];
h q[2];
h q[4];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
rz(2.889652880639957) q[6];
h q[6];
h q[7];
h q[7];
h q[7];
cx q[2], q[7];
cx q[2], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
h q[7];
h q[7];
cx q[0], q[7];
cx q[0], q[5];
h q[0];
h q[5];
rz(6.03124553422975) q[5];
h q[5];
h q[5];
h q[7];
rz(2.889652880639957) q[7];
h q[7];
h q[7];
cx q[4], q[7];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
rz(5.141592653589793) q[3];
h q[3];
h q[3];
cx q[0], q[3];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
rz(6.03124553422975) q[4];
h q[4];
h q[5];
h q[7];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[2], q[7];
h q[2];
cx q[0], q[2];
rz(6.03124553422975) q[0];
h q[0];
h q[2];
rz(6.03124553422975) q[2];
h q[2];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
rz(1.3188565538450605) q[7];
h q[7];
h q[7];
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
h q[3];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(1.3188565538450605) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[3], q[7];
cx q[3], q[6];
cx q[3], q[5];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
h q[3];
cx q[0], q[3];
h q[3];
rz(2.0000000000000004) q[3];
h q[3];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(0.9568307877520745) q[5];
h q[5];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[5], q[6];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(4.768270842986181) q[6];
h q[6];
h q[6];
h q[7];
rz(0.2227214682397944) q[7];
h q[7];
h q[7];
cx q[3], q[7];
cx q[3], q[6];
cx q[3], q[4];
h q[3];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[2];
h q[2];
rz(0.9921711650505813) q[2];
h q[2];
h q[3];
rz(5.128053741277852) q[3];
h q[3];
cx q[3], q[5];
cx q[2], q[3];
h q[3];
h q[4];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[4], q[7];
cx q[4], q[6];
rz(0.5765055961756493) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[0], q[7];
cx q[0], q[6];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[1];
rz(4.7507701966325095) q[0];
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
cx q[1], q[7];
cx q[1], q[6];
cx q[1], q[4];
cx q[1], q[3];
rz(0.3194255979366355) q[1];
h q[1];
h q[1];
cx q[0], q[1];
cx q[0], q[2];
h q[1];
rz(1.7677742163930927) q[1];
h q[1];
rz(pi/2) q[1];
h q[3];
h q[4];
h q[4];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
h q[7];
h q[7];
cx q[5], q[7];
cx q[5], q[6];
rz(1.9693901155659332) q[5];
h q[5];
rz(pi/2) q[5];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[3], q[7];
cx q[3], q[6];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[2], q[7];
cx q[2], q[6];
cx q[2], q[4];
cx q[2], q[3];
cx q[0], q[2];
rz(0.8868047657061805) q[0];
h q[0];
rz(pi/2) q[0];
rz(2.524878503319668) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
rz(0.6563714397277135) q[3];
h q[3];
rz(pi/2) q[3];
h q[4];
rz(2.477133458458289) q[4];
h q[4];
rz(pi/2) q[4];
h q[6];
rz(0.9657307988614804) q[6];
h q[6];
rz(pi/2) q[6];
h q[7];
rz(2.491822837590843) q[7];
h q[7];
rz(pi/2) q[7];