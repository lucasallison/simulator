OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[9], q[15];
cx q[15], q[9];
cx q[9], q[15];
cx q[8], q[15];
cx q[15], q[8];
cx q[8], q[15];
cx q[7], q[15];
cx q[15], q[7];
cx q[7], q[15];
cx q[6], q[15];
cx q[15], q[6];
cx q[6], q[15];
cx q[5], q[15];
cx q[15], q[5];
cx q[5], q[15];
cx q[4], q[15];
cx q[15], q[4];
cx q[4], q[15];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[0], q[15];
cx q[15], q[0];
cx q[0], q[15];
h q[15];
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
h q[14];
cz q[9], q[14];
rz(0.5*pi) q[9];
h q[9];
cz q[13], q[14];
cz q[9], q[13];
h q[13];
cz q[13], q[14];
rz(1.9800168306028356*pi) q[13];
h q[13];
cz q[12], q[14];
cz q[12], q[13];
rz(1.9900084153014177*pi) q[9];
h q[10];
h q[12];
h q[9];
cz q[13], q[14];
cz q[12], q[14];
cz q[10], q[14];
cz q[9], q[14];
rz(0.75*pi) q[14];
h q[14];
cz q[13], q[14];
cz q[10], q[13];
rz(0.25*pi) q[13];
h q[13];
cz q[10], q[13];
cz q[10], q[12];
h q[10];
cx q[10], q[14];
h q[11];
cx q[11], q[14];
rz(0.125*pi) q[12];
h q[12];
cx q[12], q[14];
rz(0.125*pi) q[10];
h q[10];
cx q[10], q[14];
h q[11];
cx q[11], q[14];
cz q[10], q[13];
rz(0.25*pi) q[13];
h q[13];
h q[12];
cz q[12], q[13];
cz q[10], q[12];
cz q[9], q[12];
rz(1.625*pi) q[12];
h q[12];
h q[9];
cz q[9], q[12];
cz q[9], q[11];
rz(0.9950042076504814*pi) q[9];
h q[9];
h q[10];
cz q[10], q[11];
cz q[9], q[10];
rz(0.0625*pi) q[10];
h q[10];
cx q[10], q[12];
cx q[10], q[14];
h q[8];
cx q[8], q[14];
cz q[9], q[11];
cz q[8], q[11];
rz(0.03125*pi) q[11];
h q[11];
cx q[11], q[14];
cz q[8], q[9];
h q[8];
cz q[9], q[11];
cz q[8], q[9];
rz(1.125*pi) q[9];
h q[9];
cx q[9], q[13];
h q[10];
cz q[10], q[12];
cz q[8], q[10];
rz(1.4975021038253544*pi) q[10];
h q[10];
h q[12];
cz q[11], q[12];
cz q[10], q[12];
cz q[9], q[12];
cz q[8], q[12];
rz(1.5625*pi) q[12];
h q[12];
h q[11];
cz q[11], q[12];
cz q[9], q[11];
cz q[8], q[11];
rz(0.25*pi) q[11];
h q[11];
cz q[8], q[11];
rz(1.0625*pi) q[8];
h q[8];
cx q[8], q[12];
cx q[8], q[13];
rz(0.125*pi) q[11];
h q[11];
cx q[11], q[8];
h q[9];
cz q[9], q[11];
rz(0.0625*pi) q[9];
h q[9];
cx q[9], q[13];
h q[11];
rz(0.25*pi) q[11];
h q[11];
h q[9];
cz q[9], q[11];
cz q[9], q[10];
rz(1.53125*pi) q[9];
h q[9];
h q[10];
cz q[9], q[10];
rz(1.7487510519126772*pi) q[10];
h q[10];
cx q[10], q[11];
cx q[10], q[14];
h q[6];
cx q[6], q[13];
h q[5];
cx q[5], q[13];
h q[8];
cz q[6], q[8];
cz q[5], q[8];
rz(0.03125*pi) q[8];
h q[8];
cx q[8], q[13];
cx q[8], q[14];
cz q[6], q[10];
h q[6];
cx q[6], q[9];
cz q[5], q[10];
h q[5];
cx q[5], q[11];
rz(0.0625*pi) q[6];
h q[6];
cx q[6], q[11];
h q[8];
cz q[8], q[10];
rz(0.015625*pi) q[8];
h q[8];
cx q[8], q[14];
h q[3];
cz q[6], q[10];
cz q[3], q[10];
rz(1.25*pi) q[10];
h q[10];
h q[8];
cz q[8], q[10];
cz q[8], q[9];
cz q[6], q[8];
cz q[3], q[8];
rz(1.515625*pi) q[8];
h q[8];
h q[9];
cz q[8], q[9];
cz q[5], q[9];
rz(0.8743755259563386*pi) q[9];
h q[3];
h q[9];
cz q[3], q[9];
cz q[3], q[5];
rz(0.00390625*pi) q[3];
h q[3];
cx q[3], q[10];
cx q[3], q[11];
h q[4];
cx q[4], q[10];
h q[4];
cx q[4], q[10];
cz q[4], q[9];
cz q[4], q[5];
rz(0.001953125*pi) q[4];
h q[4];
cx q[4], q[10];
cx q[4], q[11];
rz(0.03125*pi) q[5];
h q[5];
cx q[5], q[10];
cx q[10], q[14];
h q[7];
cx q[7], q[11];
h q[7];
cx q[7], q[5];
cx q[5], q[11];
rz(0.0625*pi) q[7];
h q[7];
cx q[7], q[11];
cx q[7], q[12];
rz(0.0625*pi) q[9];
h q[9];
h q[6];
cz q[6], q[9];
rz(0.03125*pi) q[6];
h q[6];
cx q[6], q[11];
cx q[6], q[12];
h q[5];
cz q[5], q[9];
rz(0.015625*pi) q[5];
h q[5];
cx q[5], q[11];
cx q[5], q[12];
h q[3];
rz(0.001953125*pi) q[3];
h q[3];
cx q[3], q[11];
cx q[3], q[12];
h q[4];
rz(0.0009765625*pi) q[4];
h q[4];
cx q[4], q[11];
cx q[4], q[12];
h q[7];
rz(0.03125*pi) q[7];
h q[7];
cx q[7], q[12];
cx q[7], q[13];
h q[9];
rz(0.125*pi) q[9];
h q[9];
cx q[9], q[12];
cx q[9], q[14];
h q[6];
cz q[6], q[9];
rz(0.015625*pi) q[6];
h q[6];
cx q[6], q[12];
cx q[6], q[13];
h q[5];
rz(0.0078125*pi) q[5];
h q[5];
cx q[5], q[12];
cx q[5], q[13];
h q[7];
rz(0.015625*pi) q[7];
h q[7];
cx q[7], q[13];
cx q[7], q[14];
h q[7];
cz q[7], q[10];
cz q[7], q[9];
rz(0.0078125*pi) q[7];
h q[7];
cx q[7], q[8];
cx q[7], q[14];
h q[9];
h q[10];
h q[7];
cz q[9], q[10];
cz q[7], q[10];
cz q[7], q[9];
cz q[7], q[8];
rz(1.437187762978155*pi) q[7];
rz(1.25*pi) q[9];
rz(0.125*pi) q[10];
h q[7];
h q[9];
h q[10];
h q[8];
cz q[8], q[10];
cz q[8], q[9];
cz q[7], q[8];
rz(0.5078125*pi) q[8];
h q[8];
cx q[8], q[12];
h q[3];
cz q[3], q[8];
rz(0.0009765625*pi) q[3];
h q[3];
cx q[3], q[12];
cx q[3], q[13];
h q[4];
rz(0.00048828125*pi) q[4];
h q[4];
cx q[4], q[12];
cx q[4], q[13];
h q[6];
rz(0.0078125*pi) q[6];
h q[6];
cx q[6], q[13];
cx q[6], q[14];
rz(0.125*pi) q[8];
h q[8];
h q[6];
cz q[6], q[8];
rz(0.00390625*pi) q[6];
h q[6];
cx q[6], q[7];
cx q[6], q[14];
h q[5];
rz(0.00390625*pi) q[5];
h q[5];
cx q[5], q[13];
cx q[5], q[14];
h q[5];
cz q[5], q[8];
rz(0.001953125*pi) q[5];
h q[5];
cx q[5], q[7];
cx q[5], q[14];
h q[3];
rz(0.00048828125*pi) q[3];
h q[3];
cx q[3], q[13];
cx q[3], q[14];
h q[4];
rz(0.000244140625*pi) q[4];
h q[4];
cx q[4], q[13];
cx q[4], q[14];
h q[3];
rz(0.000244140625*pi) q[3];
h q[3];
cx q[3], q[14];
h q[4];
rz(0.0001220703125*pi) q[4];
h q[4];
cx q[4], q[14];
h q[2];
h q[8];
h q[6];
cz q[6], q[7];
cz q[2], q[8];
rz(1.2185938814890849*pi) q[6];
rz(0.25*pi) q[8];
h q[6];
h q[8];
h q[5];
h q[7];
cz q[7], q[8];
cz q[6], q[7];
cz q[5], q[7];
cz q[5], q[6];
cz q[4], q[5];
cz q[2], q[7];
rz(0.50390625*pi) q[7];
rz(1.1092969407445388*pi) q[5];
h q[7];
h q[0];
h q[2];
h q[5];
cz q[5], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[0], q[7];
rz(0.25*pi) q[7];
h q[7];
h q[6];
cz q[6], q[7];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[0], q[6];
rz(1.501953125*pi) q[6];
h q[6];
cx q[6], q[9];
cz q[0], q[6];
rz(0.0625*pi) q[6];
h q[6];
h q[3];
cz q[3], q[6];
cz q[2], q[3];
cz q[0], q[3];
rz(0.03125*pi) q[3];
h q[3];
cx q[3], q[7];
cx q[3], q[8];
h q[0];
cx q[0], q[9];
rz(0.125*pi) q[0];
h q[0];
cx q[0], q[6];
h q[0];
rz(0.0625*pi) q[0];
h q[0];
cx q[0], q[7];
cx q[0], q[9];
h q[0];
rz(0.015625*pi) q[0];
h q[0];
cx q[0], q[8];
cx q[0], q[9];
rz(0.0625*pi) q[2];
h q[2];
cx q[2], q[8];
cx q[2], q[9];
h q[0];
rz(0.03125*pi) q[0];
h q[0];
cx q[0], q[8];
cx q[0], q[10];
h q[15];
cx q[15], q[9];
h q[15];
cx q[15], q[10];
cx q[10], q[9];
h q[4];
cz q[4], q[15];
rz(0.8193310587965339*pi) q[4];
h q[4];
cx q[4], q[8];
cx q[4], q[9];
h q[2];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[10];
cx q[10], q[9];
h q[2];
rz(0.015625*pi) q[2];
h q[2];
cx q[2], q[10];
cx q[2], q[11];
h q[0];
rz(0.0078125*pi) q[0];
h q[0];
cx q[0], q[10];
cx q[0], q[11];
h q[2];
rz(0.0078125*pi) q[2];
h q[2];
cx q[2], q[11];
cx q[2], q[12];
h q[0];
rz(0.00390625*pi) q[0];
h q[0];
cx q[0], q[11];
cx q[0], q[12];
h q[2];
rz(0.00390625*pi) q[2];
h q[2];
cx q[2], q[12];
cx q[2], q[13];
h q[0];
rz(0.001953125*pi) q[0];
h q[0];
cx q[0], q[12];
cx q[0], q[13];
h q[2];
rz(0.001953125*pi) q[2];
h q[2];
cx q[2], q[13];
cx q[2], q[14];
h q[2];
rz(0.0009765625*pi) q[2];
h q[2];
cx q[2], q[7];
cx q[2], q[14];
h q[0];
rz(0.0009765625*pi) q[0];
h q[0];
cx q[0], q[13];
cx q[0], q[14];
h q[2];
cz q[2], q[6];
cz q[2], q[5];
rz(0.125*pi) q[2];
h q[2];
cx q[2], q[7];
h q[0];
rz(0.00048828125*pi) q[0];
h q[0];
cx q[0], q[14];
h q[5];
cz q[5], q[15];
cz q[0], q[5];
rz(0.5546484703722713*pi) q[5];
h q[5];
cx q[5], q[8];
h q[6];
rz(0.25*pi) q[6];
h q[2];
cz q[2], q[15];
cz q[2], q[6];
cz q[2], q[5];
cz q[0], q[2];
rz(1.5009765625*pi) q[2];
h q[2];
cz q[2], q[5];
cz q[2], q[4];
rz(0.125*pi) q[2];
h q[2];
cx q[2], q[8];
h q[0];
cz q[0], q[5];
cz q[0], q[4];
rz(1.2773242351861351*pi) q[0];
h q[0];
cx q[0], q[8];
h q[3];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[3];
rz(0.015625*pi) q[3];
h q[3];
cx q[3], q[8];
cx q[3], q[9];
h q[1];
cx q[1], q[10];
cx q[10], q[9];
h q[1];
cx q[1], q[3];
cz q[1], q[15];
rz(0.0009765625*pi) q[15];
h q[15];
cx q[15], q[10];
cx q[10], q[9];
rz(0.0009765625*pi) q[1];
h q[1];
cx q[1], q[10];
cx q[1], q[11];
h q[15];
rz(0.00048828125*pi) q[15];
h q[15];
cx q[15], q[10];
cx q[15], q[11];
h q[1];
rz(0.00048828125*pi) q[1];
h q[1];
cx q[1], q[11];
cx q[1], q[12];
h q[15];
rz(0.000244140625*pi) q[15];
h q[15];
cx q[15], q[11];
cx q[15], q[12];
h q[1];
rz(0.000244140625*pi) q[1];
h q[1];
cx q[1], q[12];
cx q[1], q[13];
h q[15];
rz(0.0001220703125*pi) q[15];
h q[15];
cx q[15], q[12];
cx q[15], q[13];
h q[1];
rz(0.0001220703125*pi) q[1];
h q[1];
cx q[1], q[13];
cx q[1], q[14];
h q[1];
rz(6.103515625e-05*pi) q[1];
h q[1];
cx q[1], q[14];
cx q[1], q[2];
h q[15];
rz(6.103515625e-05*pi) q[15];
h q[15];
cx q[15], q[13];
cx q[15], q[14];
h q[15];
rz(3.0517578125e-05*pi) q[15];
h q[15];
cx q[15], q[9];
cx q[15], q[14];
h q[1];
rz(0.03125*pi) q[1];
h q[1];
cx q[1], q[6];
h q[5];
cz q[4], q[5];
cz q[2], q[5];
cz q[1], q[5];
rz(0.25*pi) q[5];
h q[5];
h q[4];
h q[2];
cz q[4], q[15];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(1.50048828125*pi) q[2];
rz(1.00390625*pi) q[4];
h q[2];
h q[4];
cz q[2], q[15];
cz q[2], q[4];
rz(1.125*pi) q[2];
h q[2];
cx q[2], q[5];
h q[1];
rz(0.015625*pi) q[1];
h q[1];
cx q[1], q[6];
h q[15];
rz(0.03125*pi) q[15];
h q[15];
cx q[15], q[6];
h q[0];
rz(1.6386621175930676*pi) q[0];
h q[0];
cx q[0], q[8];
h q[3];
cz q[3], q[4];
rz(0.0078125*pi) q[3];
h q[3];
cx q[3], q[9];
h q[4];
cz q[4], q[15];
cz q[2], q[4];
cz q[1], q[4];
rz(1.25*pi) q[4];
h q[4];
h q[3];
cz q[3], q[15];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.500244140625*pi) q[3];
h q[3];
rz(0.125*pi) q[3];
h q[3];
cx q[3], q[4];
cx q[3], q[6];
h q[1];
cz q[1], q[3];
rz(0.0625*pi) q[1];
h q[1];
cx q[1], q[4];
cx q[1], q[7];
h q[2];
rz(0.0625*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[7];
h q[15];
cz q[3], q[15];
rz(0.0078125*pi) q[15];
h q[15];
cx q[15], q[6];
cx q[15], q[7];
h q[3];
rz(0.0625*pi) q[3];
h q[3];
cx q[3], q[6];
cx q[3], q[8];
h q[15];
rz(0.00390625*pi) q[15];
h q[15];
cx q[15], q[7];
cx q[15], q[8];
h q[15];
cz q[3], q[15];
rz(0.001953125*pi) q[15];
h q[15];
cx q[15], q[5];
cx q[15], q[8];
h q[2];
rz(0.015625*pi) q[2];
h q[2];
cx q[2], q[7];
cx q[2], q[8];
h q[2];
rz(0.0078125*pi) q[2];
h q[2];
cx q[2], q[6];
cx q[2], q[8];
h q[1];
rz(0.0078125*pi) q[1];
h q[1];
cx q[1], q[7];
cx q[1], q[8];
h q[2];
cz q[2], q[3];
rz(0.03125*pi) q[2];
h q[2];
cx q[2], q[6];
h q[3];
rz(0.25*pi) q[3];
h q[3];
h q[2];
cz q[2], q[3];
rz(1.5001220703125*pi) q[2];
h q[2];
rz(0.125*pi) q[2];
h q[2];
cx q[2], q[5];
cx q[2], q[9];
h q[1];
cz q[0], q[1];
rz(0.00390625*pi) q[1];
h q[1];
cx q[1], q[8];
cx q[1], q[9];
h q[0];
rz(1.409665529398267*pi) q[0];
h q[0];
cx q[0], q[5];
h q[15];
cz q[2], q[15];
cz q[0], q[15];
rz(0.015625*pi) q[15];
h q[15];
cx q[15], q[5];
h q[1];
cz q[1], q[2];
rz(0.001953125*pi) q[1];
h q[1];
cx q[1], q[9];
h q[2];
rz(0.25*pi) q[2];
h q[2];
h q[1];
cz q[1], q[2];
cz q[0], q[1];
rz(1.50006103515625*pi) q[1];
h q[1];
rz(0.25*pi) q[1];
h q[1];
h q[0];
cz q[0], q[15];
cz q[0], q[1];
rz(1.7048327646991335*pi) q[0];
h q[0];
h q[15];
cz q[1], q[15];
cz q[0], q[15];
rz(0.5399663387949049*pi) q[15];
h q[15];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[0];
rz(0.5*pi) q[15];
rz(1.500030517578125*pi) q[14];
rz(1.50006103515625*pi) q[13];
rz(1.5001220703125*pi) q[12];
rz(1.500244140625*pi) q[11];
rz(1.50048828125*pi) q[10];
rz(1.5009765625*pi) q[9];
rz(1.501953125*pi) q[8];
rz(1.50390625*pi) q[7];
rz(1.5078125*pi) q[6];
rz(1.515625*pi) q[5];
rz(1.53125*pi) q[4];
rz(1.5625*pi) q[3];
rz(1.625*pi) q[2];
rz(1.75*pi) q[1];
rz(1.500030517578125*pi) q[0];
h q[0];
