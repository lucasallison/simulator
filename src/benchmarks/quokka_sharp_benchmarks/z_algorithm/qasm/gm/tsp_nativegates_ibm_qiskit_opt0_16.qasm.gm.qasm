OPENQASM 3.0;
include "stdgates.inc";
qubit[16] q;
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[0];
rz(pi/2) q[0];
h q[0];
h q[1];
rz(pi/2) q[1];
h q[1];
h q[1];
cx q[0], q[1];
rz(4.796726766582574) q[0];
h q[0];
h q[1];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[3];
rz(pi/2) q[3];
h q[3];
h q[3];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(3.511030008646685) q[2];
h q[2];
h q[3];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[5];
rz(pi/2) q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(2.6467266130898066) q[4];
h q[4];
h q[5];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
h q[6];
rz(pi/2) q[6];
h q[6];
h q[7];
rz(pi/2) q[7];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[5], q[6];
h q[6];
h q[6];
cx q[4], q[6];
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
h q[6];
cx q[0], q[6];
h q[6];
rz(4.477668033999447) q[6];
h q[6];
h q[7];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
h q[8];
rz(pi/2) q[8];
h q[8];
h q[9];
rz(pi/2) q[9];
h q[9];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
h q[10];
rz(pi/2) q[10];
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
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
h q[14];
rz(pi/2) q[14];
h q[14];
h q[15];
rz(pi/2) q[15];
h q[15];
h q[15];
cx q[14], q[15];
h q[14];
h q[15];
rz(5.636633576014835) q[15];
h q[15];
h q[15];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
cx q[12], q[13];
h q[12];
h q[13];
rz(1.7277236943891523) q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[11], q[15];
cx q[11], q[14];
cx q[11], q[13];
cx q[11], q[12];
h q[11];
cx q[10], q[11];
h q[10];
h q[11];
rz(3.2290080869801674) q[11];
h q[11];
h q[11];
h q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[9], q[15];
cx q[9], q[14];
cx q[9], q[13];
cx q[9], q[12];
cx q[9], q[11];
cx q[9], q[10];
h q[9];
cx q[8], q[9];
h q[8];
h q[9];
rz(6.2142849383464) q[9];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
h q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[7], q[15];
cx q[7], q[14];
cx q[7], q[13];
cx q[7], q[12];
cx q[7], q[11];
cx q[7], q[10];
cx q[7], q[9];
cx q[7], q[8];
rz(2.744218570326475) q[7];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
cx q[5], q[8];
h q[8];
h q[8];
cx q[4], q[8];
h q[8];
h q[8];
cx q[3], q[8];
h q[8];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
cx q[1], q[8];
h q[8];
h q[8];
cx q[0], q[8];
h q[8];
rz(0.49837638459781736) q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
h q[10];
h q[11];
h q[11];
h q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[5], q[15];
cx q[5], q[14];
cx q[5], q[13];
cx q[5], q[12];
cx q[5], q[11];
cx q[5], q[10];
cx q[5], q[9];
cx q[5], q[7];
rz(2.261007906025054) q[5];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
h q[10];
h q[10];
cx q[4], q[10];
h q[10];
h q[10];
cx q[3], q[10];
h q[10];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[1], q[10];
h q[10];
h q[10];
cx q[0], q[10];
h q[10];
rz(5.666252478209553) q[10];
h q[10];
h q[11];
h q[11];
h q[12];
h q[12];
cx q[10], q[12];
h q[12];
h q[12];
cx q[8], q[12];
h q[12];
h q[12];
cx q[6], q[12];
h q[12];
h q[12];
cx q[4], q[12];
h q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[3], q[15];
cx q[3], q[14];
cx q[3], q[13];
cx q[3], q[12];
cx q[3], q[11];
cx q[3], q[9];
cx q[3], q[7];
cx q[3], q[5];
rz(0.23304980817625928) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[12];
h q[12];
cx q[2], q[12];
h q[12];
h q[12];
cx q[1], q[12];
h q[12];
h q[12];
cx q[0], q[12];
h q[12];
rz(4.375934180219245) q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[12], q[14];
h q[14];
h q[14];
cx q[10], q[14];
h q[14];
h q[14];
cx q[8], q[14];
h q[14];
h q[14];
cx q[6], q[14];
h q[14];
h q[14];
cx q[4], q[14];
h q[14];
h q[14];
cx q[2], q[14];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[1], q[15];
cx q[1], q[14];
cx q[1], q[13];
cx q[1], q[11];
cx q[1], q[9];
cx q[1], q[7];
cx q[1], q[5];
cx q[1], q[3];
rz(1.0907786104270172) q[1];
h q[1];
rz(2.538785968074368) q[1];
h q[1];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
rz(5.1835158730892354) q[3];
h q[3];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(5.884547442033006) q[5];
h q[5];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
rz(5.600182847918308) q[7];
h q[7];
h q[9];
h q[9];
cx q[7], q[9];
h q[9];
h q[9];
cx q[5], q[9];
h q[9];
h q[9];
cx q[3], q[9];
h q[9];
h q[9];
cx q[1], q[9];
h q[9];
rz(2.2741618307860363) q[9];
h q[9];
h q[11];
h q[11];
cx q[9], q[11];
h q[11];
h q[11];
cx q[7], q[11];
h q[11];
h q[11];
cx q[5], q[11];
h q[11];
h q[11];
cx q[3], q[11];
h q[11];
h q[11];
cx q[1], q[11];
h q[11];
rz(1.925564336184778) q[11];
h q[11];
h q[13];
h q[13];
cx q[11], q[13];
h q[13];
h q[13];
cx q[9], q[13];
h q[13];
h q[13];
cx q[7], q[13];
h q[13];
h q[13];
cx q[5], q[13];
h q[13];
h q[13];
cx q[3], q[13];
h q[13];
h q[13];
cx q[1], q[13];
h q[13];
rz(5.847034065413171) q[13];
h q[13];
h q[14];
h q[14];
cx q[0], q[14];
h q[14];
rz(2.3113165998101493) q[14];
h q[14];
rz(3.2805221887771703) q[14];
h q[14];
h q[14];
cx q[12], q[14];
rz(0.004429019798262885) q[12];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[10], q[14];
cx q[10], q[12];
rz(3.6487667947381626) q[10];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[8], q[14];
cx q[8], q[12];
cx q[8], q[10];
rz(6.142324996509276) q[8];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[6], q[14];
cx q[6], q[12];
cx q[6], q[10];
cx q[6], q[8];
rz(2.6022253986315813) q[6];
h q[6];
h q[6];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[4], q[14];
cx q[4], q[12];
cx q[4], q[10];
cx q[4], q[8];
cx q[4], q[6];
rz(0.7131716073672325) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[2], q[14];
cx q[2], q[12];
cx q[2], q[10];
cx q[2], q[8];
cx q[2], q[6];
cx q[2], q[4];
rz(2.81252897061939) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
h q[6];
h q[6];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[0], q[14];
cx q[0], q[12];
cx q[0], q[10];
cx q[0], q[8];
cx q[0], q[6];
cx q[0], q[4];
cx q[0], q[2];
rz(3.3407057964755174) q[0];
h q[0];
rz(5.055209976980377) q[0];
h q[0];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(3.289266979066788) q[2];
h q[2];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(0.057924681985520234) q[4];
h q[4];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(5.973181610942192) q[6];
h q[6];
h q[8];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
cx q[4], q[8];
h q[8];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
cx q[0], q[8];
h q[8];
rz(1.2131381066666371) q[8];
h q[8];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
h q[10];
cx q[4], q[10];
h q[10];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[0], q[10];
h q[10];
rz(1.2378213455512024) q[10];
h q[10];
h q[12];
h q[12];
cx q[10], q[12];
h q[12];
h q[12];
cx q[8], q[12];
h q[12];
h q[12];
cx q[6], q[12];
h q[12];
h q[12];
cx q[4], q[12];
h q[12];
h q[12];
cx q[2], q[12];
h q[12];
h q[12];
cx q[0], q[12];
h q[12];
rz(6.038933588194172) q[12];
h q[12];
h q[14];
h q[14];
cx q[12], q[14];
h q[14];
h q[14];
cx q[10], q[14];
h q[14];
h q[14];
cx q[8], q[14];
h q[14];
h q[14];
cx q[6], q[14];
h q[14];
h q[14];
cx q[4], q[14];
h q[14];
h q[14];
cx q[2], q[14];
h q[14];
h q[14];
cx q[0], q[14];
h q[14];
rz(4.530093868757633) q[14];
h q[14];
rz(0.551713060096396) q[14];
h q[14];
h q[14];
cx q[12], q[14];
rz(4.546705271208228) q[12];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[10], q[14];
cx q[10], q[12];
rz(0.32984904110904406) q[10];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[8], q[14];
cx q[8], q[12];
cx q[8], q[10];
rz(0.7718926817123617) q[8];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[6], q[14];
cx q[6], q[12];
cx q[6], q[10];
cx q[6], q[8];
rz(2.8366614078401082) q[6];
h q[6];
h q[6];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[4], q[14];
cx q[4], q[12];
cx q[4], q[10];
cx q[4], q[8];
cx q[4], q[6];
rz(4.903012737875375) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[2], q[14];
cx q[2], q[12];
cx q[2], q[10];
cx q[2], q[8];
cx q[2], q[6];
cx q[2], q[4];
rz(3.192917453070608) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
h q[6];
h q[6];
h q[8];
h q[8];
h q[10];
h q[10];
h q[12];
h q[12];
h q[14];
h q[14];
cx q[0], q[14];
cx q[0], q[12];
cx q[0], q[10];
cx q[0], q[8];
cx q[0], q[6];
cx q[0], q[4];
cx q[0], q[2];
rz(0.12083264257809066) q[0];
h q[0];
rz(3.943778521515504) q[0];
h q[0];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(3.7952330586085523) q[2];
h q[2];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(0.21012768344827434) q[4];
h q[4];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(6.277415249493727) q[6];
h q[6];
h q[8];
h q[8];
cx q[6], q[8];
h q[8];
h q[8];
cx q[4], q[8];
h q[8];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
cx q[0], q[8];
h q[8];
rz(6.189703209447537) q[8];
h q[8];
h q[10];
h q[10];
cx q[8], q[10];
h q[10];
h q[10];
cx q[6], q[10];
h q[10];
h q[10];
cx q[4], q[10];
h q[10];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[0], q[10];
h q[10];
rz(1.630173124611809) q[10];
h q[10];
h q[12];
h q[12];
cx q[10], q[12];
h q[12];
h q[12];
cx q[8], q[12];
h q[12];
h q[12];
cx q[6], q[12];
h q[12];
h q[12];
cx q[2], q[12];
h q[12];
h q[12];
cx q[0], q[12];
h q[12];
rz(6.042650598612762) q[12];
h q[12];
h q[14];
h q[14];
cx q[12], q[14];
h q[14];
h q[14];
cx q[10], q[14];
h q[14];
h q[14];
cx q[8], q[14];
h q[14];
h q[14];
cx q[6], q[14];
h q[14];
h q[14];
cx q[4], q[14];
h q[14];
h q[14];
cx q[2], q[14];
h q[14];
h q[14];
cx q[0], q[14];
h q[14];
rz(3.7423720451574196) q[14];
h q[14];
h q[15];
h q[15];
cx q[13], q[15];
h q[15];
h q[15];
cx q[11], q[15];
h q[15];
h q[15];
cx q[9], q[15];
h q[15];
h q[15];
cx q[7], q[15];
h q[15];
h q[15];
cx q[5], q[15];
h q[15];
h q[15];
cx q[3], q[15];
h q[15];
h q[15];
cx q[1], q[15];
h q[15];
rz(2.01966477139332) q[15];
h q[15];
rz(2.0309402375629624) q[15];
h q[15];
h q[15];
cx q[13], q[15];
rz(5.736912934582399) q[13];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[11], q[15];
cx q[11], q[13];
rz(4.017529745986134) q[11];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[9], q[15];
cx q[9], q[13];
cx q[9], q[11];
rz(4.306980129576943) q[9];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[7], q[15];
cx q[7], q[13];
cx q[7], q[11];
cx q[7], q[9];
rz(0.5236562731867305) q[7];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[5], q[15];
cx q[5], q[13];
cx q[5], q[11];
cx q[5], q[9];
cx q[5], q[7];
rz(0.11742273490460653) q[5];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[3], q[15];
cx q[3], q[13];
cx q[3], q[11];
cx q[3], q[9];
cx q[3], q[7];
cx q[3], q[5];
rz(3.149702798134516) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[1], q[15];
cx q[1], q[13];
cx q[1], q[11];
cx q[1], q[9];
cx q[1], q[7];
cx q[1], q[5];
cx q[1], q[3];
rz(0.7204322054841155) q[1];
h q[1];
rz(3.1635069366959834) q[1];
h q[1];
h q[3];
h q[3];
cx q[1], q[3];
h q[3];
rz(4.140177794412727) q[3];
h q[3];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
rz(2.5179634187273408) q[5];
h q[5];
h q[7];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[7];
rz(2.590198151667801) q[7];
h q[7];
h q[9];
h q[9];
cx q[7], q[9];
h q[9];
h q[9];
cx q[5], q[9];
h q[9];
h q[9];
cx q[3], q[9];
h q[9];
h q[9];
cx q[1], q[9];
h q[9];
rz(5.84173716609082) q[9];
h q[9];
h q[11];
h q[11];
cx q[9], q[11];
h q[11];
h q[11];
cx q[7], q[11];
h q[11];
h q[11];
cx q[5], q[11];
h q[11];
h q[11];
cx q[3], q[11];
h q[11];
h q[11];
cx q[1], q[11];
h q[11];
rz(4.246445357403303) q[11];
h q[11];
h q[13];
h q[13];
cx q[11], q[13];
h q[13];
h q[13];
cx q[9], q[13];
h q[13];
h q[13];
cx q[7], q[13];
h q[13];
h q[13];
cx q[5], q[13];
h q[13];
h q[13];
cx q[3], q[13];
h q[13];
h q[13];
cx q[1], q[13];
h q[13];
rz(4.645795561564677) q[13];
h q[13];
h q[15];
h q[15];
cx q[13], q[15];
h q[15];
h q[15];
cx q[11], q[15];
h q[15];
h q[15];
cx q[9], q[15];
h q[15];
h q[15];
cx q[7], q[15];
h q[15];
h q[15];
cx q[5], q[15];
h q[15];
h q[15];
cx q[3], q[15];
h q[15];
h q[15];
cx q[1], q[15];
h q[15];
rz(0.15498951947955583) q[15];
h q[15];
rz(1.3331992988385946) q[15];
h q[15];
h q[15];
cx q[13], q[15];
rz(3.1484766708253114) q[13];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[11], q[15];
cx q[11], q[13];
rz(3.800707361782281) q[11];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[9], q[15];
cx q[9], q[13];
cx q[9], q[11];
rz(3.4096442025379803) q[9];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[7], q[15];
cx q[7], q[13];
cx q[7], q[11];
cx q[7], q[9];
rz(0.6702426626190646) q[7];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[5], q[15];
cx q[5], q[13];
cx q[5], q[11];
cx q[5], q[9];
cx q[5], q[7];
rz(4.619197218355403) q[5];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[3], q[15];
cx q[3], q[13];
cx q[3], q[11];
cx q[3], q[9];
cx q[3], q[7];
cx q[3], q[5];
rz(2.0838989188121597) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[1], q[15];
cx q[1], q[13];
cx q[1], q[11];
cx q[1], q[9];
cx q[1], q[7];
cx q[1], q[5];
cx q[1], q[3];
rz(0.41769266039429354) q[1];
h q[1];
h q[1];
cx q[0], q[1];
cx q[0], q[2];
h q[1];
rz(5.1760743212074685) q[1];
h q[1];
rz(pi/2) q[1];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[4], q[5];
cx q[4], q[6];
h q[5];
h q[5];
h q[7];
h q[7];
h q[9];
h q[9];
cx q[8], q[9];
cx q[8], q[10];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[14], q[15];
rz(2.8954916933006016) q[14];
h q[14];
rz(pi/2) q[14];
h q[15];
h q[15];
cx q[12], q[15];
cx q[12], q[13];
rz(0.8720153527628857) q[12];
h q[12];
rz(pi/2) q[12];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[10], q[15];
cx q[10], q[13];
cx q[10], q[11];
cx q[8], q[10];
rz(1.6432720549358226) q[8];
h q[8];
rz(pi/2) q[8];
rz(4.141754955693225) q[10];
h q[10];
rz(pi/2) q[10];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[6], q[15];
cx q[6], q[13];
cx q[6], q[11];
cx q[6], q[9];
cx q[6], q[7];
cx q[4], q[6];
rz(0.6557613868392255) q[4];
h q[4];
rz(pi/2) q[4];
rz(2.290409907223959) q[6];
h q[6];
rz(pi/2) q[6];
h q[7];
h q[7];
h q[9];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[2], q[15];
cx q[2], q[13];
cx q[2], q[11];
cx q[2], q[9];
cx q[2], q[7];
cx q[2], q[5];
cx q[2], q[3];
cx q[0], q[2];
rz(2.0110725672068397) q[0];
h q[0];
rz(pi/2) q[0];
rz(3.793817646911307) q[2];
h q[2];
rz(pi/2) q[2];
h q[3];
rz(1.7592624825358631) q[3];
h q[3];
rz(pi/2) q[3];
h q[5];
rz(2.3175900630321076) q[5];
h q[5];
rz(pi/2) q[5];
h q[7];
rz(0.3740620825775599) q[7];
h q[7];
rz(pi/2) q[7];
h q[9];
rz(0.26358196599276223) q[9];
h q[9];
rz(pi/2) q[9];
h q[11];
rz(1.6242797052401199) q[11];
h q[11];
rz(pi/2) q[11];
h q[13];
rz(0.9871619627037381) q[13];
h q[13];
rz(pi/2) q[13];
h q[15];
rz(4.4691614745306225) q[15];
h q[15];
rz(pi/2) q[15];