OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
rz(5.63971543132743) q[0];
h q[0];
rz(1.809841155059587) q[1];
h q[1];
h q[1];
cx q[0],q[1];
h q[1];
cx q[0],q[1];
rz(4.48039876786985) q[2];
h q[2];
rz(3.755281386216876) q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[3];
cx q[2],q[3];
rz(0.6024194325750186) q[4];
h q[4];
rz(0.20649890018446893) q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[5];
cx q[4],q[5];
rz(1.6815789928568174) q[6];
h q[6];
rz(2.9898401435779705) q[7];
h q[7];
h q[7];
cx q[6],q[7];
h q[7];
cx q[6],q[7];
rz(1.9862892373902532) q[8];
h q[8];
rz(2.2708392307364793) q[9];
h q[9];
rz(5.957743053657722) q[10];
h q[10];
rz(4.147408709063914) q[11];
h q[11];
h q[11];
cx q[10],q[11];
h q[10];
h q[11];
h q[11];
cx q[9],q[11];
cx q[9],q[10];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[8],q[11];
cx q[8],q[10];
cx q[8],q[9];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[7],q[11];
cx q[7],q[10];
cx q[7],q[9];
cx q[7],q[8];
cx q[6],q[7];
h q[6];
h q[7];
h q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[5],q[11];
cx q[5],q[10];
cx q[5],q[9];
cx q[5],q[8];
cx q[5],q[7];
cx q[5],q[6];
cx q[4],q[5];
h q[4];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[3],q[11];
cx q[3],q[10];
cx q[3],q[9];
cx q[3],q[8];
cx q[3],q[7];
cx q[3],q[6];
cx q[3],q[5];
cx q[3],q[4];
cx q[2],q[3];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[1],q[11];
cx q[1],q[10];
cx q[1],q[9];
cx q[1],q[8];
cx q[1],q[7];
cx q[1],q[6];
cx q[1],q[5];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(0.20469338829068118) q[0];
h q[0];
rz(3.8745595266050152) q[1];
h q[1];
h q[1];
cx q[0],q[1];
h q[1];
cx q[0],q[1];
h q[2];
rz(3.4635084904072784) q[2];
h q[2];
h q[3];
rz(1.089836037539215) q[3];
h q[3];
h q[3];
cx q[2],q[3];
h q[3];
cx q[2],q[3];
h q[4];
rz(0.1369715010791871) q[4];
h q[4];
h q[5];
rz(3.869374140974021) q[5];
h q[5];
h q[5];
cx q[4],q[5];
h q[5];
cx q[4],q[5];
h q[6];
rz(0.14712975787779337) q[6];
h q[6];
h q[7];
rz(3.565709361272579) q[7];
h q[7];
h q[7];
cx q[6],q[7];
h q[7];
cx q[6],q[7];
h q[8];
rz(3.7032314398878596) q[8];
h q[8];
h q[9];
rz(6.158462830417349) q[9];
h q[9];
h q[10];
rz(3.336296191921944) q[10];
h q[10];
h q[11];
rz(3.1346285505942646) q[11];
h q[11];
h q[11];
cx q[10],q[11];
h q[10];
h q[11];
h q[11];
cx q[9],q[11];
cx q[9],q[10];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[8],q[11];
cx q[8],q[10];
cx q[8],q[9];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[7],q[11];
cx q[7],q[10];
cx q[7],q[9];
cx q[7],q[8];
cx q[6],q[7];
h q[6];
h q[7];
h q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[5],q[11];
cx q[5],q[10];
cx q[5],q[9];
cx q[5],q[8];
cx q[5],q[7];
cx q[5],q[6];
cx q[4],q[5];
h q[4];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[3],q[11];
cx q[3],q[10];
cx q[3],q[9];
cx q[3],q[8];
cx q[3],q[7];
cx q[3],q[6];
cx q[3],q[5];
cx q[3],q[4];
cx q[2],q[3];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
h q[7];
h q[7];
h q[8];
h q[8];
h q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[1],q[11];
cx q[1],q[10];
cx q[1],q[9];
cx q[1],q[8];
cx q[1],q[7];
cx q[1],q[6];
cx q[1],q[5];
cx q[1],q[4];
cx q[1],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(4.598666281269728) q[0];
h q[0];
rz(2.934032585308904) q[1];
h q[1];
h q[2];
rz(5.627240911857956) q[2];
h q[2];
h q[3];
rz(4.6313347020748825) q[3];
h q[3];
h q[4];
rz(1.8978940982255725) q[4];
h q[4];
h q[5];
rz(0.832000453923432) q[5];
h q[5];
h q[6];
rz(4.299910016048805) q[6];
h q[6];
h q[7];
rz(4.312773242738251) q[7];
h q[7];
h q[8];
rz(5.380963637573083) q[8];
h q[8];
h q[9];
rz(0.3676783592431748) q[9];
h q[9];
h q[10];
rz(3.3863388647185553) q[10];
h q[10];
h q[11];
rz(2.882819199000055) q[11];
h q[11];