OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[8], q[10];
cx q[10], q[8];
cx q[8], q[10];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[14];
h q[13];
h q[12];
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
rz(0.5*pi) q[13];
rz(0.5*pi) q[11];
rz(0.5*pi) q[9];
h q[13];
h q[11];
h q[9];
h q[8];
cz q[11], q[13];
cz q[9], q[13];
cz q[8], q[13];
rz(0.5*pi) q[14];
rz(0.5*pi) q[12];
rz(1.0015702798187163*pi) q[13];
h q[14];
h q[12];
h q[13];
cz q[13], q[14];
cz q[12], q[14];
cx q[14], q[12];
cz q[12], q[11];
cz q[12], q[9];
cz q[12], q[8];
cx q[14], q[12];
rz(0.49993304474580064*pi) q[14];
rz(0.4989592635641303*pi) q[12];
h q[14];
h q[12];
cz q[11], q[14];
cz q[11], q[12];
rz(1.7923874229329633*pi) q[11];
h q[11];
cx q[11], q[13];
cz q[9], q[14];
cz q[9], q[12];
cz q[8], q[9];
rz(0.5*pi) q[10];
rz(1.844617088284625*pi) q[9];
h q[10];
h q[6];
h q[9];
cz q[8], q[14];
cz q[8], q[12];
cz q[8], q[11];
cz q[8], q[10];
cz q[8], q[9];
cz q[6], q[8];
h q[8];
cz q[8], q[10];
cz q[6], q[10];
rz(1.50066519205501*pi) q[10];
h q[10];
cx q[10], q[12];
rz(0.5*pi) q[7];
rz(0.5*pi) q[3];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[2];
h q[7];
h q[3];
h q[5];
h q[4];
h q[2];
h q[1];
cz q[5], q[7];
cz q[4], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[1], q[7];
rz(1.5000050077316656*pi) q[7];
h q[7];
cx q[7], q[12];
cz q[6], q[10];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[1], q[6];
rz(1.5*pi) q[6];
h q[6];
cx q[6], q[12];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
rz(1.500222744953781*pi) q[3];
h q[3];
cx q[3], q[7];
cz q[0], q[4];
cz q[0], q[2];
cz q[0], q[1];
h q[0];
cx q[0], q[3];
cz q[5], q[6];
rz(1.5008174924823334*pi) q[5];
h q[5];
cz q[4], q[6];
cz q[4], q[5];
cz q[3], q[4];
rz(0.004805285862487689*pi) q[4];
h q[4];
cx q[4], q[0];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(1.50592557537551*pi) q[2];
h q[2];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
rz(0.5*pi) q[1];
h q[1];
cx q[1], q[12];
cz q[13], q[14];
cz q[11], q[14];
rz(1.0010641164003307*pi) q[14];
h q[14];
cx q[14], q[12];
cz q[9], q[10];
cz q[7], q[9];
cz q[6], q[9];
cz q[4], q[9];
cz q[3], q[9];
cz q[1], q[9];
cz q[0], q[9];
rz(1.688823832049045*pi) q[9];
h q[9];
cx q[9], q[12];
cz q[13], q[14];
cz q[12], q[13];
cz q[11], q[13];
cz q[10], q[13];
cz q[9], q[13];
cz q[7], q[13];
cz q[6], q[13];
cz q[4], q[13];
cz q[3], q[13];
cz q[1], q[13];
cz q[0], q[13];
rz(1.9990675960242872*pi) q[13];
h q[13];
cz q[11], q[14];
cz q[11], q[13];
rz(0.6273522142315979*pi) q[11];
h q[11];
cx q[11], q[9];
cz q[8], q[10];
cz q[7], q[8];
cz q[6], q[8];
cz q[4], q[8];
cz q[3], q[8];
cz q[1], q[8];
cz q[0], q[8];
rz(1.087299980139607*pi) q[8];
h q[8];
cx q[8], q[9];
cz q[10], q[13];
cz q[10], q[12];
rz(0.08684086327115964*pi) q[10];
h q[10];
cz q[6], q[13];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[9];
cz q[1], q[6];
rz(2.894918214005513e-06*pi) q[6];
h q[6];
cx q[6], q[8];
cz q[1], q[5];
rz(1.715727281480335*pi) q[5];
h q[5];
cx q[5], q[6];
cz q[7], q[13];
cz q[7], q[12];
cz q[7], q[10];
cz q[7], q[9];
rz(1.2842330435760791*pi) q[7];
h q[7];
cz q[3], q[13];
cz q[3], q[12];
cz q[3], q[10];
cz q[3], q[9];
cz q[3], q[7];
cz q[3], q[6];
cz q[1], q[3];
rz(1.0005916153177334*pi) q[3];
h q[3];
cx q[3], q[5];
cz q[1], q[2];
rz(0.9993796961700074*pi) q[2];
h q[2];
cx q[2], q[3];
cz q[4], q[13];
cz q[4], q[12];
cz q[4], q[10];
cz q[4], q[9];
cz q[4], q[7];
cz q[4], q[6];
cz q[0], q[4];
rz(1.5008389843046033*pi) q[4];
h q[4];
cz q[0], q[13];
cz q[0], q[12];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[1];
h q[0];
cx q[0], q[2];
cz q[1], q[13];
cz q[1], q[12];
cz q[1], q[10];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[4];
cz q[1], q[3];
rz(1.0059919929506134*pi) q[1];
h q[1];
cz q[12], q[13];
cz q[11], q[13];
cz q[11], q[12];
cz q[9], q[13];
cz q[9], q[12];
cz q[9], q[10];
cz q[6], q[7];
cz q[3], q[4];
cz q[0], q[1];
cx q[6], q[8];
cz q[8], q[13];
cz q[8], q[12];
cz q[8], q[10];
cz q[8], q[9];
cx q[6], q[8];
cx q[3], q[5];
cz q[5], q[13];
cz q[5], q[12];
cz q[5], q[10];
cz q[5], q[9];
cz q[5], q[7];
cz q[5], q[6];
cx q[3], q[5];
cx q[0], q[2];
cz q[2], q[13];
cz q[2], q[12];
cz q[2], q[10];
cz q[2], q[9];
cz q[2], q[7];
cz q[2], q[6];
cz q[2], q[4];
cz q[2], q[3];
cx q[0], q[2];
rz(0.9998753760108994*pi) q[14];
rz(1.0004566063872775*pi) q[13];
rz(1.4990504730555048*pi) q[12];
rz(1.9075232033607326*pi) q[11];
rz(0.9992235433923904*pi) q[10];
rz(0.9995240712317688*pi) q[9];
rz(1.0600415579834253*pi) q[8];
rz(0.0010470782124579526*pi) q[7];
rz(1.9998946001666653*pi) q[6];
rz(1.999132500632054*pi) q[5];
rz(0.9993309494166274*pi) q[4];
rz(0.004299635806170898*pi) q[3];
rz(0.5277162914330736*pi) q[2];
rz(3.830061118280117e-05*pi) q[1];
rz(1.0063450405731378*pi) q[0];
h q[14];
h q[13];
h q[12];
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
rz(0.5*pi) q[14];
rz(0.5*pi) q[13];
rz(0.5*pi) q[12];
rz(0.5*pi) q[11];
rz(0.5*pi) q[10];
rz(0.5*pi) q[9];
rz(0.5*pi) q[8];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
