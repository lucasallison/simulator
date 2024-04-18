OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[10];
rz(0.5*pi) q[8];
rz(0.5*pi) q[11];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
h q[10];
h q[8];
h q[11];
h q[7];
h q[6];
h q[4];
h q[3];
h q[1];
h q[0];
cz q[10], q[11];
cz q[7], q[8];
cz q[6], q[8];
cz q[4], q[8];
cz q[3], q[8];
cz q[1], q[8];
cz q[0], q[8];
rz(0.5*pi) q[9];
rz(0.5037269675796868*pi) q[10];
rz(0.5193834355375505*pi) q[8];
h q[9];
h q[10];
h q[8];
cz q[10], q[11];
cz q[9], q[11];
cz q[8], q[11];
cz q[7], q[11];
cz q[6], q[11];
cz q[4], q[11];
cz q[3], q[11];
cz q[1], q[11];
cz q[0], q[11];
rz(0.8854896961052222*pi) q[11];
h q[11];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[9];
cz q[7], q[9];
cz q[6], q[9];
cz q[4], q[9];
cz q[3], q[9];
cz q[1], q[9];
cz q[0], q[9];
rz(1.5328286965124949*pi) q[9];
h q[9];
cz q[7], q[10];
cz q[7], q[9];
rz(0.6740145073004274*pi) q[7];
h q[7];
cx q[7], q[8];
rz(0.5*pi) q[5];
h q[5];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.7647814611849078*pi) q[5];
h q[5];
cx q[5], q[8];
cz q[6], q[10];
cz q[6], q[9];
cz q[6], q[8];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[1], q[6];
cz q[0], q[6];
rz(1.8447857044776528*pi) q[6];
h q[6];
cz q[4], q[10];
cz q[4], q[9];
cz q[4], q[7];
cz q[4], q[6];
rz(0.3912757572514952*pi) q[4];
h q[4];
cx q[4], q[5];
rz(0.5*pi) q[2];
h q[2];
cz q[1], q[2];
cz q[0], q[2];
rz(1.3612596338204872*pi) q[2];
h q[2];
cx q[2], q[5];
cz q[3], q[10];
cz q[3], q[9];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.5723516942461548*pi) q[3];
h q[3];
cz q[1], q[10];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[4];
cz q[1], q[3];
rz(0.5050653141143902*pi) q[1];
h q[1];
cx q[1], q[2];
cz q[9], q[11];
cz q[8], q[9];
cz q[5], q[9];
cz q[0], q[9];
cz q[0], q[6];
cz q[0], q[3];
cx q[9], q[0];
cz q[0], q[10];
cz q[0], q[7];
cz q[0], q[4];
cz q[0], q[2];
cz q[0], q[1];
cx q[9], q[0];
rz(1.8280634531497235*pi) q[0];
rz(0.13227518632949498*pi) q[9];
h q[0];
h q[9];
cz q[9], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[4], q[10];
cz q[3], q[10];
cz q[1], q[10];
cz q[0], q[10];
rz(1.1302894462810944*pi) q[10];
h q[10];
cz q[10], q[11];
cz q[9], q[11];
cz q[8], q[11];
cz q[6], q[11];
cz q[5], q[11];
cz q[3], q[11];
cz q[2], q[11];
cz q[0], q[11];
rz(1.638227155292469*pi) q[11];
h q[11];
cz q[6], q[11];
cz q[6], q[9];
cz q[6], q[8];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[2], q[6];
cz q[1], q[6];
rz(1.0141248041500348*pi) q[6];
h q[6];
cx q[6], q[10];
cz q[6], q[7];
cz q[4], q[7];
cz q[3], q[7];
cz q[1], q[7];
cz q[0], q[7];
rz(1.459366693699002*pi) q[7];
h q[7];
cx q[7], q[10];
cz q[8], q[11];
cz q[8], q[9];
cz q[7], q[8];
cz q[6], q[8];
cz q[5], q[8];
cz q[3], q[8];
cz q[2], q[8];
cz q[0], q[8];
rz(0.5168923479972953*pi) q[8];
h q[8];
cz q[3], q[11];
cz q[3], q[9];
cz q[3], q[8];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
rz(0.03902037876639975*pi) q[3];
h q[3];
cx q[3], q[7];
cz q[3], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.4776210410857142*pi) q[4];
h q[4];
cx q[4], q[7];
cz q[5], q[11];
cz q[5], q[9];
cz q[5], q[8];
cz q[5], q[6];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[5];
cz q[0], q[5];
rz(1.5214256149424537*pi) q[5];
h q[5];
cz q[0], q[11];
cz q[0], q[9];
cz q[0], q[8];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.4007541275864845*pi) q[0];
h q[0];
cx q[0], q[4];
cz q[0], q[1];
rz(1.4984514071037436*pi) q[1];
h q[1];
cx q[1], q[4];
cz q[2], q[11];
cz q[2], q[9];
cz q[2], q[8];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.9336249605512512*pi) q[2];
h q[2];
cz q[10], q[11];
cz q[7], q[11];
cz q[6], q[11];
cz q[6], q[8];
cz q[5], q[6];
cz q[4], q[11];
cz q[2], q[6];
cz q[1], q[11];
cx q[11], q[6];
cz q[6], q[9];
cz q[6], q[3];
cz q[6], q[0];
cx q[11], q[6];
rz(0.0547265900985757*pi) q[11];
rz(1.4323763375164598*pi) q[6];
h q[11];
h q[6];
cz q[9], q[11];
cz q[8], q[9];
cz q[6], q[9];
cz q[5], q[9];
cz q[3], q[9];
cz q[2], q[9];
cz q[0], q[9];
rz(0.9802067828520782*pi) q[9];
h q[9];
cz q[10], q[11];
cz q[9], q[10];
cz q[8], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[5], q[10];
cz q[4], q[10];
cz q[2], q[10];
cz q[1], q[10];
rz(0.9423418893648035*pi) q[10];
h q[10];
cz q[8], q[11];
cz q[8], q[10];
cz q[7], q[8];
cz q[4], q[8];
cz q[3], q[8];
cz q[1], q[8];
cz q[0], q[8];
rz(1.9165923745499025*pi) q[8];
h q[8];
cx q[8], q[6];
cz q[3], q[5];
cz q[2], q[3];
cz q[0], q[3];
rz(1.0658202032018147*pi) q[3];
h q[3];
cx q[3], q[6];
cz q[7], q[11];
cz q[7], q[10];
cz q[7], q[8];
cz q[6], q[7];
cz q[5], q[7];
cz q[4], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[1], q[7];
rz(0.6668500078613251*pi) q[7];
h q[7];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[8];
cz q[5], q[7];
cz q[4], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.09319537465040045*pi) q[5];
h q[5];
cx q[5], q[3];
cz q[0], q[2];
rz(0.9793419165111691*pi) q[0];
h q[0];
cx q[0], q[3];
cz q[4], q[11];
cz q[4], q[10];
cz q[4], q[8];
cz q[4], q[7];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.1521514235489465*pi) q[4];
h q[4];
cz q[2], q[11];
cz q[2], q[10];
cz q[2], q[8];
cz q[2], q[7];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[2];
rz(0.07923087352817532*pi) q[2];
h q[2];
cx q[2], q[0];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(0.8527433441597609*pi) q[1];
h q[1];
cz q[0], q[2];
cz q[0], q[1];
cx q[4], q[5];
cz q[5], q[3];
cz q[5], q[2];
cz q[5], q[0];
cx q[4], q[5];
cx q[7], q[8];
cz q[8], q[6];
cz q[8], q[5];
cz q[8], q[3];
cz q[8], q[2];
cz q[8], q[0];
cx q[7], q[8];
cx q[10], q[11];
cz q[11], q[9];
cz q[11], q[8];
cz q[11], q[6];
cz q[11], q[5];
cz q[11], q[3];
cz q[11], q[2];
cz q[11], q[0];
cx q[10], q[11];
rz(0.49452859654229286*pi) q[11];
rz(1.991135017551212*pi) q[10];
rz(0.07612703292839833*pi) q[9];
rz(1.0920986878860162*pi) q[8];
rz(0.9184623152375175*pi) q[7];
rz(0.009741010013088153*pi) q[6];
rz(1.4636907047110859*pi) q[5];
rz(0.9796332960012242*pi) q[4];
rz(0.01682682169580456*pi) q[3];
rz(0.5193819232318959*pi) q[2];
rz(0.015006777361948184*pi) q[1];
rz(0.47771250748353694*pi) q[0];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[11];
rz(0.5*pi) q[10];
rz(0.5*pi) q[9];
rz(0.5*pi) q[8];
rz(1.5707964267948966) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
