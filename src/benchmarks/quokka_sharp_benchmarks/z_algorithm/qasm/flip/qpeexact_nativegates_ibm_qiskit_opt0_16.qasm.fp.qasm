OPENQASM 3.0;
include "stdgates.inc";
qubit[16] q;
h q[5];
h q[5];
cx q[3], q[10];
cx q[10], q[3];
cx q[3], q[10];
cx q[2], q[10];
cx q[10], q[2];
cx q[2], q[10];
h q[2];
h q[2];
h q[2];
h q[10];
h q[10];
cx q[9], q[11];
cx q[11], q[9];
cx q[9], q[11];
h q[9];
h q[11];
h q[11];
h q[11];
cx q[7], q[12];
cx q[12], q[7];
cx q[7], q[12];
h q[7];
h q[12];
h q[12];
cx q[6], q[13];
cx q[13], q[6];
cx q[6], q[13];
h q[6];
h q[6];
h q[13];
h q[13];
h q[13];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[0], q[14];
cx q[8], q[15];
cx q[14], q[0];
cx q[0], q[14];
h q[0];
cx q[0], q[6];
rz(pi) q[0];
h q[0];
h q[6];
h q[14];
h q[14];
cx q[15], q[8];
cx q[8], q[15];
cx q[1], q[15];
cx q[4], q[8];
cx q[8], q[4];
cx q[4], q[8];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
h q[4];
cx q[4], q[6];
cx q[7], q[6];
h q[6];
h q[7];
cx q[4], q[7];
cx q[4], q[6];
h q[4];
cx q[0], q[4];
h q[4];
rz(5*pi/4) q[4];
h q[4];
h q[4];
cx q[0], q[4];
rz(7*pi/4) q[0];
h q[0];
h q[4];
h q[6];
cx q[6], q[13];
h q[6];
h q[7];
cx q[0], q[7];
h q[7];
h q[8];
h q[8];
cx q[9], q[0];
cx q[0], q[6];
h q[6];
rz(pi/8) q[6];
h q[6];
cx q[6], q[4];
h q[6];
h q[9];
cx q[3], q[9];
h q[3];
cx q[0], q[3];
h q[3];
h q[3];
h q[3];
h q[9];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[11];
cx q[0], q[7];
cx q[0], q[3];
rz(pi/8) q[0];
h q[0];
cx q[0], q[4];
h q[3];
rz(pi/16) q[3];
h q[3];
cx q[3], q[4];
h q[7];
h q[11];
h q[11];
h q[13];
h q[13];
cx q[9], q[13];
h q[9];
h q[13];
h q[13];
cx q[7], q[13];
h q[13];
h q[13];
cx q[13], q[4];
h q[13];
cx q[6], q[13];
cx q[6], q[9];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(5*pi/8) q[6];
h q[6];
h q[9];
cx q[9], q[11];
h q[9];
h q[11];
h q[11];
h q[13];
h q[13];
cx q[7], q[13];
h q[7];
cx q[6], q[7];
h q[7];
h q[7];
cx q[3], q[7];
h q[3];
h q[7];
h q[7];
cx q[0], q[7];
h q[0];
h q[7];
rz(5*pi/4) q[7];
h q[7];
cx q[7], q[4];
h q[7];
cx q[11], q[4];
h q[11];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[11];
cx q[0], q[7];
rz(pi/16) q[0];
h q[0];
cx q[0], q[4];
h q[0];
h q[7];
h q[11];
h q[11];
cx q[3], q[11];
cx q[3], q[9];
rz(pi/32) q[3];
h q[3];
cx q[3], q[4];
h q[9];
h q[11];
h q[13];
h q[13];
cx q[11], q[13];
h q[11];
cx q[7], q[11];
h q[11];
h q[11];
h q[13];
h q[13];
cx q[9], q[13];
h q[9];
cx q[7], q[9];
rz(pi/4) q[7];
h q[7];
cx q[7], q[6];
h q[9];
cx q[9], q[11];
h q[11];
h q[11];
cx q[7], q[11];
h q[7];
h q[11];
rz(3.2397674240144743) q[11];
h q[11];
cx q[11], q[6];
h q[11];
h q[13];
rz(pi/512) q[13];
h q[13];
cx q[13], q[4];
h q[13];
cx q[9], q[13];
cx q[9], q[11];
h q[9];
cx q[3], q[9];
h q[3];
h q[9];
rz(7*pi/4) q[9];
h q[9];
h q[9];
h q[11];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[9];
cx q[0], q[7];
cx q[0], q[3];
rz(5.6941366846315) q[0];
h q[0];
cx q[0], q[11];
h q[0];
h q[3];
h q[3];
rz(13*pi/8) q[3];
h q[3];
h q[7];
h q[7];
h q[9];
h q[11];
cx q[3], q[11];
h q[3];
h q[11];
rz(pi/8) q[11];
h q[11];
cx q[11], q[9];
h q[11];
h q[13];
h q[13];
cx q[7], q[13];
rz(pi/16) q[7];
h q[7];
cx q[7], q[9];
h q[7];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[11];
cx q[0], q[7];
cx q[0], q[3];
cx q[0], q[2];
rz(3.3379421944391554) q[0];
h q[0];
cx q[0], q[4];
cx q[0], q[9];
h q[0];
h q[2];
h q[2];
cx q[2], q[6];
cx q[2], q[9];
h q[3];
h q[3];
h q[4];
cx q[0], q[4];
h q[4];
h q[4];
h q[7];
cx q[10], q[9];
h q[10];
h q[11];
h q[11];
cx q[3], q[11];
rz(5*pi/4) q[3];
h q[3];
h q[11];
h q[11];
h q[13];
h q[13];
rz(pi/128) q[13];
h q[13];
cx q[13], q[6];
h q[13];
cx q[11], q[13];
h q[11];
cx q[7], q[11];
h q[7];
h q[11];
h q[11];
cx q[3], q[11];
h q[11];
rz(2.84706834231575) q[11];
h q[11];
h q[11];
h q[13];
h q[13];
cx q[7], q[13];
cx q[7], q[11];
rz(pi/8) q[7];
h q[7];
cx q[7], q[3];
cx q[7], q[2];
h q[11];
h q[13];
h q[13];
h q[13];
cx q[7], q[13];
h q[7];
h q[13];
h q[13];
cx q[2], q[13];
h q[2];
cx q[0], q[2];
rz(pi/64) q[0];
h q[0];
h q[2];
h q[13];
rz(pi/256) q[13];
h q[13];
cx q[13], q[6];
h q[13];
cx q[15], q[1];
cx q[1], q[15];
h q[1];
h q[1];
h q[15];
h q[15];
cx q[15], q[9];
cx q[1], q[9];
cx q[5], q[9];
h q[5];
cx q[14], q[9];
cx q[8], q[9];
h q[8];
h q[14];
h q[15];
cx q[4], q[15];
cx q[4], q[14];
cx q[4], q[13];
cx q[4], q[10];
cx q[4], q[8];
cx q[4], q[7];
cx q[4], q[5];
h q[4];
cx q[1], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(1.423534171157875) q[4];
h q[4];
h q[5];
h q[7];
h q[8];
h q[8];
h q[10];
h q[10];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[7], q[15];
cx q[7], q[14];
cx q[7], q[10];
cx q[7], q[8];
h q[7];
cx q[5], q[7];
h q[7];
h q[7];
cx q[4], q[7];
h q[7];
h q[7];
cx q[1], q[7];
h q[1];
h q[7];
rz(5*pi/4) q[7];
h q[7];
cx q[7], q[13];
h q[8];
h q[8];
h q[10];
h q[13];
cx q[10], q[13];
h q[10];
cx q[2], q[10];
h q[10];
h q[10];
cx q[10], q[9];
cx q[10], q[4];
h q[13];
h q[13];
cx q[5], q[13];
h q[5];
cx q[2], q[5];
h q[5];
h q[5];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[14], q[11];
h q[15];
h q[15];
cx q[15], q[4];
cx q[4], q[0];
cx q[15], q[9];
cx q[12], q[9];
cx q[12], q[0];
h q[12];
cx q[12], q[6];
h q[6];
cx q[12], q[9];
cx q[1], q[9];
cx q[1], q[0];
cx q[5], q[9];
cx q[5], q[0];
cx q[12], q[13];
h q[12];
cx q[5], q[12];
h q[12];
h q[12];
cx q[2], q[12];
h q[12];
h q[12];
cx q[1], q[12];
rz(pi/8) q[1];
h q[1];
cx q[1], q[11];
h q[12];
rz(pi/256) q[12];
h q[12];
cx q[12], q[4];
cx q[4], q[0];
h q[12];
h q[12];
h q[13];
rz(pi/128) q[13];
h q[13];
h q[13];
cx q[14], q[4];
cx q[1], q[4];
h q[1];
rz(pi/32) q[1];
h q[1];
cx q[1], q[9];
cx q[1], q[11];
h q[1];
rz(5.595961914206819) q[1];
h q[1];
cx q[1], q[9];
h q[14];
h q[15];
cx q[2], q[15];
cx q[2], q[14];
cx q[2], q[13];
rz(pi/256) q[2];
h q[2];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
rz(pi/512) q[2];
h q[2];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[5], q[14];
cx q[5], q[13];
cx q[5], q[8];
rz(pi/32) q[5];
h q[5];
h q[8];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[13], q[14];
h q[13];
cx q[8], q[13];
h q[8];
cx q[8], q[7];
h q[7];
h q[7];
rz(pi/64) q[8];
h q[8];
h q[13];
h q[13];
cx q[5], q[13];
cx q[8], q[5];
h q[8];
h q[13];
rz(pi/64) q[13];
h q[13];
cx q[13], q[4];
cx q[13], q[3];
h q[13];
rz(pi/128) q[13];
h q[13];
h q[14];
h q[14];
cx q[8], q[14];
rz(pi/128) q[8];
h q[8];
cx q[8], q[4];
cx q[8], q[3];
h q[8];
rz(pi/256) q[8];
h q[8];
h q[14];
h q[14];
cx q[10], q[14];
rz(pi/256) q[10];
h q[10];
cx q[10], q[5];
cx q[5], q[7];
h q[5];
rz(pi/16) q[5];
h q[5];
h q[7];
rz(pi/32) q[7];
h q[7];
cx q[7], q[12];
cx q[5], q[7];
h q[5];
rz(pi/8) q[5];
h q[5];
h q[10];
rz(pi/512) q[10];
h q[10];
h q[12];
rz(3.3379421944391554) q[12];
h q[12];
cx q[12], q[4];
cx q[12], q[3];
cx q[7], q[12];
cx q[5], q[12];
h q[5];
h q[7];
h q[7];
cx q[13], q[12];
h q[12];
h q[13];
h q[14];
rz(pi/2048) q[14];
h q[14];
cx q[14], q[4];
cx q[14], q[3];
h q[14];
rz(pi/4096) q[14];
h q[14];
h q[15];
rz(pi/1024) q[15];
h q[15];
cx q[15], q[4];
cx q[10], q[4];
cx q[4], q[0];
cx q[1], q[0];
h q[1];
rz(pi/128) q[1];
h q[1];
cx q[1], q[0];
cx q[2], q[0];
h q[4];
cx q[15], q[3];
cx q[10], q[3];
cx q[1], q[3];
h q[1];
cx q[1], q[5];
rz(pi/16) q[1];
h q[1];
cx q[2], q[3];
cx q[1], q[3];
h q[1];
cx q[1], q[6];
h q[2];
rz(pi/4096) q[2];
h q[2];
h q[5];
h q[5];
rz(pi/4) q[5];
h q[5];
h q[5];
cx q[1], q[5];
rz(5.424156065963627) q[1];
h q[1];
h q[5];
h q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
rz(pi/64) q[6];
h q[6];
cx q[6], q[13];
rz(pi/4) q[6];
h q[6];
cx q[6], q[3];
cx q[3], q[11];
cx q[8], q[3];
h q[8];
rz(pi/512) q[8];
h q[8];
h q[10];
rz(pi/1024) q[10];
h q[10];
h q[13];
h q[13];
rz(pi/16) q[13];
h q[13];
cx q[13], q[1];
cx q[13], q[6];
cx q[6], q[7];
h q[7];
rz(pi/64) q[7];
h q[7];
h q[13];
cx q[12], q[13];
rz(3.2397674240144743) q[12];
h q[12];
cx q[12], q[3];
h q[12];
rz(pi/64) q[12];
h q[12];
h q[13];
h q[13];
rz(pi/512) q[13];
h q[13];
cx q[14], q[3];
h q[14];
rz(pi/8192) q[14];
h q[14];
h q[15];
rz(pi/2048) q[15];
h q[15];
cx q[15], q[3];
cx q[10], q[3];
cx q[7], q[3];
cx q[3], q[11];
cx q[8], q[11];
cx q[8], q[1];
h q[8];
rz(pi/1024) q[8];
h q[8];
cx q[8], q[0];
cx q[2], q[0];
cx q[8], q[1];
cx q[1], q[2];
h q[2];
rz(pi/2048) q[2];
h q[2];
h q[8];
rz(pi/2048) q[8];
h q[8];
cx q[8], q[0];
h q[10];
rz(pi/2048) q[10];
h q[10];
cx q[13], q[11];
cx q[12], q[11];
cx q[13], q[1];
cx q[12], q[1];
h q[12];
rz(pi/128) q[12];
h q[12];
h q[13];
h q[13];
cx q[7], q[13];
h q[13];
rz(pi/256) q[13];
h q[13];
cx q[14], q[11];
cx q[14], q[1];
h q[14];
rz(pi/16384) q[14];
h q[14];
h q[15];
rz(pi/4096) q[15];
h q[15];
cx q[15], q[11];
cx q[10], q[11];
cx q[13], q[11];
h q[11];
h q[13];
cx q[15], q[1];
cx q[10], q[1];
h q[10];
rz(pi/4096) q[10];
h q[10];
cx q[12], q[1];
cx q[2], q[1];
h q[12];
cx q[12], q[13];
h q[12];
cx q[9], q[12];
h q[9];
h q[12];
h q[12];
cx q[8], q[12];
h q[12];
h q[12];
cx q[6], q[12];
h q[6];
rz(pi/8) q[6];
h q[6];
h q[12];
h q[12];
cx q[2], q[12];
h q[12];
rz(5.853670686571607) q[12];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[9], q[13];
cx q[9], q[12];
h q[9];
cx q[8], q[9];
h q[8];
rz(2.018718716857504) q[8];
h q[8];
h q[9];
h q[9];
cx q[2], q[9];
h q[2];
h q[9];
rz(5.154175447295755) q[9];
h q[9];
h q[12];
h q[12];
cx q[9], q[12];
h q[9];
cx q[7], q[9];
h q[7];
h q[9];
rz(pi/8) q[9];
h q[9];
h q[12];
h q[13];
h q[13];
h q[13];
cx q[12], q[13];
h q[12];
cx q[7], q[12];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[9], q[13];
h q[9];
cx q[7], q[9];
h q[7];
cx q[6], q[7];
h q[7];
rz(pi/4) q[7];
h q[7];
h q[9];
h q[9];
h q[13];
h q[13];
cx q[8], q[13];
h q[13];
h q[13];
cx q[2], q[13];
rz(3.3655538486210967) q[2];
h q[2];
h q[13];
h q[13];
cx q[0], q[13];
h q[13];
rz(5.608233760509904) q[13];
h q[13];
h q[13];
cx q[12], q[13];
h q[12];
cx q[7], q[12];
h q[12];
h q[12];
cx q[2], q[12];
h q[12];
h q[12];
cx q[0], q[12];
h q[12];
rz(4.4976316700806995) q[12];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[9], q[13];
cx q[9], q[12];
h q[9];
cx q[2], q[9];
h q[9];
h q[9];
cx q[0], q[9];
h q[0];
h q[9];
rz(0.22089323345553233) q[9];
h q[9];
h q[9];
cx q[8], q[9];
h q[8];
h q[9];
rz(pi/8) q[9];
h q[9];
cx q[9], q[7];
h q[9];
cx q[8], q[9];
h q[8];
cx q[2], q[8];
h q[8];
h q[8];
h q[9];
h q[12];
h q[13];
h q[13];
cx q[14], q[1];
h q[14];
h q[15];
rz(pi/8192) q[15];
h q[15];
cx q[15], q[1];
cx q[10], q[1];
h q[10];
h q[15];
cx q[0], q[15];
cx q[0], q[14];
cx q[0], q[10];
cx q[0], q[4];
rz(pi/1024) q[0];
h q[0];
cx q[0], q[8];
h q[4];
h q[8];
rz(5*pi/4) q[8];
h q[8];
h q[10];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
cx q[10], q[13];
h q[10];
rz(pi/8192) q[10];
h q[10];
h q[13];
h q[13];
cx q[9], q[13];
h q[9];
rz(pi/16) q[9];
h q[9];
cx q[9], q[6];
h q[9];
rz(pi/32) q[9];
h q[9];
h q[13];
h q[13];
cx q[8], q[13];
h q[13];
h q[13];
cx q[4], q[13];
h q[13];
h q[13];
cx q[2], q[13];
h q[2];
h q[13];
rz(2.2488158350403498) q[13];
h q[13];
cx q[13], q[12];
h q[14];
h q[14];
rz(pi/32768) q[14];
h q[14];
cx q[14], q[0];
h q[14];
h q[15];
h q[15];
h q[15];
cx q[13], q[15];
h q[15];
rz(pi/16384) q[15];
h q[15];
cx q[15], q[0];
cx q[10], q[0];
cx q[0], q[8];
h q[15];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
cx q[10], q[13];
h q[10];
h q[13];
rz(pi/8) q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[2], q[15];
cx q[2], q[14];
cx q[2], q[13];
cx q[2], q[10];
rz(pi/16) q[2];
h q[2];
cx q[2], q[8];
cx q[2], q[7];
h q[2];
rz(pi/32) q[2];
h q[2];
h q[10];
h q[10];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
h q[15];
cx q[14], q[15];
rz(pi/64) q[14];
h q[14];
h q[14];
h q[15];
rz(pi/32) q[15];
h q[15];
h q[15];
cx q[10], q[15];
cx q[10], q[14];
cx q[10], q[13];
rz(3.3379421944391554) q[10];
h q[10];
cx q[10], q[8];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
cx q[10], q[13];
h q[10];
h q[13];
rz(3.2397674240144743) q[13];
h q[13];
cx q[13], q[8];
cx q[13], q[7];
h q[13];
h q[13];
h q[14];
h q[14];
rz(pi/128) q[14];
h q[14];
h q[15];
h q[15];
h q[15];
cx q[14], q[15];
h q[15];
rz(pi/64) q[15];
h q[15];
cx q[15], q[7];
cx q[7], q[12];
cx q[6], q[7];
cx q[6], q[12];
cx q[9], q[6];
cx q[6], q[12];
cx q[6], q[7];
cx q[2], q[6];
h q[2];
h q[9];
cx q[9], q[10];
rz(5.836796897904865) q[9];
h q[9];
h q[10];
h q[10];
h q[10];
cx q[9], q[10];
h q[10];
rz(5*pi/4) q[10];
h q[10];
rz(pi/32) q[10];
h q[10];
cx q[10], q[14];
h q[10];
rz(pi/16) q[10];
h q[10];
cx q[15], q[8];
cx q[10], q[15];
cx q[10], q[13];
h q[10];
rz(pi/8) q[10];
h q[10];
h q[13];
rz(pi/64) q[13];
h q[13];
cx q[13], q[6];
cx q[6], q[7];
cx q[6], q[12];
cx q[10], q[13];
h q[10];
cx q[2], q[10];
rz(pi/64) q[2];
h q[2];
cx q[2], q[6];
h q[2];
cx q[2], q[11];
h q[10];
h q[10];
rz(pi/4) q[10];
h q[10];
h q[10];
cx q[2], q[10];
rz(1.3476021221575358) q[2];
h q[2];
h q[10];
h q[11];
h q[11];
h q[11];
cx q[2], q[11];
h q[11];
rz(pi/1024) q[11];
h q[11];
rz(pi/16) q[11];
h q[11];
cx q[11], q[14];
h q[11];
rz(pi/8) q[11];
h q[11];
h q[13];
h q[13];
cx q[11], q[13];
h q[13];
rz(pi/128) q[13];
h q[13];
cx q[13], q[6];
cx q[6], q[12];
cx q[6], q[7];
h q[13];
cx q[14], q[15];
h q[14];
rz(pi/256) q[14];
h q[14];
h q[15];
rz(pi/128) q[15];
h q[15];
cx q[15], q[6];
cx q[14], q[6];
cx q[6], q[7];
h q[7];
rz(4.724660826687775) q[7];
h q[14];
rz(pi/512) q[14];
h q[14];
h q[15];
h q[15];
cx q[11], q[15];
h q[11];
rz(pi/4) q[11];
h q[11];
h q[15];
rz(pi/256) q[15];
h q[15];
cx q[15], q[6];
cx q[14], q[6];
h q[6];
h q[6];
cx q[15], q[5];
cx q[14], q[5];
h q[14];
h q[15];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
cx q[12], q[13];
h q[12];
h q[13];
rz(2.2445973878736645) q[13];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[12], q[15];
cx q[12], q[14];
cx q[12], q[13];
h q[12];
cx q[11], q[12];
h q[11];
h q[11];
h q[12];
rz(2.4681750877079964) q[12];
h q[12];
rz(pi/8) q[12];
h q[12];
h q[13];
h q[14];
h q[14];
h q[14];
h q[15];
h q[15];
h q[15];
cx q[12], q[15];
cx q[12], q[14];
h q[12];
rz(pi/4) q[12];
h q[12];
h q[14];
rz(pi/1024) q[14];
h q[14];
h q[15];
rz(pi/512) q[15];
h q[15];
cx q[15], q[5];
cx q[14], q[5];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[13], q[15];
h q[13];
h q[15];
h q[15];
cx q[10], q[15];
h q[15];
h q[15];
cx q[9], q[15];
h q[15];
h q[15];
cx q[8], q[15];
h q[15];
h q[15];
cx q[5], q[15];
h q[15];
h q[15];
cx q[4], q[15];
h q[15];
h q[15];
cx q[3], q[15];
h q[15];
h q[15];
cx q[2], q[15];
h q[15];
h q[15];
cx q[1], q[15];
h q[15];
h q[15];
cx q[0], q[15];
h q[15];
rz(2.693095020731729) q[15];
h q[15];
h q[15];
cx q[13], q[15];
h q[13];
cx q[12], q[13];
h q[12];
rz(13*pi/8) q[12];
h q[13];
h q[13];
cx q[10], q[13];
h q[10];
h q[10];
h q[13];
h q[13];
cx q[9], q[13];
h q[9];
cx q[9], q[10];
h q[9];
h q[10];
rz(4.81056375080937) q[10];
h q[13];
h q[13];
cx q[8], q[13];
h q[8];
rz(4.73693267299086) q[8];
h q[13];
h q[13];
cx q[5], q[13];
h q[5];
h q[5];
h q[13];
h q[13];
cx q[4], q[13];
h q[4];
h q[4];
h q[13];
h q[13];
cx q[3], q[13];
h q[3];
h q[13];
h q[13];
cx q[2], q[13];
h q[2];
h q[13];
h q[13];
cx q[1], q[13];
h q[1];
cx q[1], q[6];
h q[1];
h q[6];
rz(4.718524903536232) q[6];
h q[13];
h q[13];
cx q[0], q[13];
h q[0];
h q[13];
rz(2.0194857072514467) q[13];
h q[13];
rz(pi/4) q[13];
h q[13];
h q[15];
cx q[13], q[15];
cx q[13], q[14];
h q[13];
rz(7*pi/4) q[13];
h q[14];
rz(1.3465475103658644) q[14];
h q[14];
cx q[14], q[15];
h q[14];
rz(3.365937343818068) q[14];
h q[14];
h q[15];
h q[15];
cx q[3], q[15];
cx q[3], q[4];
rz(4.713155970778632) q[3];
h q[4];
rz(4.7139229611725755) q[4];
h q[15];
h q[15];
cx q[2], q[15];
cx q[2], q[11];
rz(4.712772475581661) q[2];
h q[11];
rz(4.908738521234052) q[11];
h q[15];
h q[15];
cx q[0], q[15];
cx q[0], q[9];
cx q[0], q[5];
cx q[0], q[1];
rz(4.712484854183932) q[0];
h q[1];
rz(4.712580727983175) q[1];
h q[5];
rz(4.715456941960461) q[5];
h q[9];
rz(1.6198837120072371) q[9];
h q[15];
rz(1.3465475103658644) q[15];