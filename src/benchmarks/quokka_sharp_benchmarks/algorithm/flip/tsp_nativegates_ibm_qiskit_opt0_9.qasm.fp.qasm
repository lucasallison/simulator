OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[6];
cx q[6], q[3];
cx q[3], q[6];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[0], q[4];
cx q[0], q[4];
cx q[0], q[4];
h q[8];
h q[7];
h q[6];
h q[5];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[8];
h q[0];
h q[8];
cz q[0], q[8];
rz(0.5*pi) q[2];
rz(1.1931858482574635*pi) q[0];
rz(0.5*pi) q[7];
h q[2];
h q[0];
h q[7];
cz q[2], q[8];
cz q[2], q[7];
cz q[0], q[2];
rz(0.5*pi) q[6];
rz(1.329945106988905*pi) q[2];
rz(0.5*pi) q[5];
h q[6];
h q[2];
h q[5];
cz q[6], q[8];
cz q[6], q[7];
cz q[5], q[6];
cz q[2], q[6];
cz q[0], q[6];
rz(0.5*pi) q[1];
rz(1.872512157597678*pi) q[6];
rz(0.5*pi) q[3];
h q[1];
h q[6];
h q[3];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.3075196272437125*pi) q[1];
h q[1];
h q[4];
cz q[1], q[4];
rz(1.6535805429242594*pi) q[1];
h q[1];
cz q[4], q[6];
cz q[1], q[6];
rz(1.6120350949790982*pi) q[6];
h q[6];
cz q[2], q[6];
cz q[2], q[4];
cz q[1], q[2];
rz(0.8895899869061622*pi) q[2];
h q[2];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[2];
cz q[0], q[1];
rz(1.3364431029396147*pi) q[0];
h q[0];
cz q[4], q[8];
cz q[4], q[7];
cz q[4], q[5];
cz q[3], q[4];
rz(0.5*pi) q[4];
rz(0.8613654413241549*pi) q[0];
h q[4];
h q[0];
cz q[1], q[4];
cz q[0], q[2];
rz(1.8055594283884506*pi) q[2];
rz(0.7571459081726065*pi) q[4];
h q[2];
h q[4];
cz q[2], q[6];
cz q[2], q[4];
rz(1.3101390784951057*pi) q[2];
h q[2];
cz q[4], q[8];
cz q[2], q[8];
cz q[1], q[8];
rz(0.24335112129049258*pi) q[8];
h q[8];
cz q[7], q[8];
cz q[4], q[7];
cz q[2], q[7];
cz q[1], q[7];
rz(0.9499272366359048*pi) q[7];
h q[7];
cz q[5], q[8];
cz q[5], q[7];
cz q[4], q[5];
cz q[2], q[5];
cz q[1], q[5];
rz(0.589548442818428*pi) q[5];
h q[5];
cz q[3], q[8];
cz q[3], q[7];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[6];
rz(0.3649078613183128*pi) q[6];
rz(1.4140391222067608*pi) q[3];
h q[6];
h q[3];
h q[1];
cz q[4], q[6];
cz q[2], q[6];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[4];
rz(0.8087900535644222*pi) q[1];
rz(1.109753957801053*pi) q[4];
rz(0.000938601777851559*pi) q[6];
h q[1];
h q[4];
h q[6];
cz q[4], q[6];
cz q[2], q[4];
rz(1.9864975889757204*pi) q[1];
rz(0.7229232842430071*pi) q[4];
h q[1];
h q[4];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
rz(1.5890084462575096*pi) q[3];
rz(1.6035983920025763*pi) q[1];
h q[3];
h q[1];
cz q[3], q[8];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[3];
rz(1.8625950721334046*pi) q[5];
rz(0.17074283439788926*pi) q[3];
h q[5];
h q[3];
cz q[5], q[8];
cz q[5], q[7];
cz q[5], q[6];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
rz(1.6821146716345168*pi) q[7];
rz(0.1362301045659741*pi) q[5];
h q[7];
h q[5];
cz q[7], q[8];
cz q[6], q[7];
cz q[5], q[7];
cz q[4], q[7];
cz q[3], q[7];
cz q[1], q[7];
cz q[0], q[2];
rz(1.979768626395663*pi) q[0];
rz(1.3784374796065213*pi) q[7];
h q[0];
h q[7];
h q[2];
h q[8];
cz q[7], q[8];
cz q[6], q[8];
cz q[5], q[8];
cz q[4], q[8];
cz q[3], q[8];
cz q[2], q[6];
cz q[2], q[4];
cz q[1], q[8];
rz(0.9594545070262792*pi) q[8];
rz(0.14303682965685346*pi) q[0];
rz(0.21373082248318778*pi) q[2];
h q[8];
h q[0];
h q[2];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[2];
rz(1.7658873037242555*pi) q[8];
rz(1.983379291540673*pi) q[0];
h q[8];
h q[0];
cz q[7], q[8];
cz q[5], q[8];
cz q[3], q[8];
cz q[2], q[8];
cz q[1], q[8];
cz q[0], q[8];
rz(0.8886029360358916*pi) q[7];
rz(0.024056783539462407*pi) q[8];
h q[7];
h q[8];
cz q[7], q[8];
cz q[5], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[1], q[7];
cz q[0], q[7];
rz(1.443464816923591*pi) q[5];
rz(1.958724695349586*pi) q[7];
h q[5];
h q[7];
cz q[5], q[8];
cz q[5], q[7];
cz q[3], q[5];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(1.1814557514290753*pi) q[3];
rz(0.6399143864846503*pi) q[6];
rz(1.4637627456352704*pi) q[5];
h q[3];
h q[6];
h q[5];
cz q[4], q[6];
cz q[3], q[8];
cz q[3], q[7];
cz q[3], q[5];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(1.0365931033638545*pi) q[4];
rz(0.3521097786787077*pi) q[3];
h q[4];
h q[3];
h q[1];
cz q[2], q[6];
cz q[2], q[4];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(1.1836159519376652*pi) q[2];
rz(0.7161309185897645*pi) q[1];
h q[2];
h q[1];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[2];
h q[0];
cz q[6], q[8];
cz q[6], q[7];
cz q[4], q[8];
cz q[4], q[7];
cz q[4], q[5];
cz q[0], q[1];
cx q[0], q[2];
cz q[2], q[8];
cz q[2], q[7];
cz q[2], q[5];
cz q[2], q[3];
cx q[0], q[2];
rz(0.5669366353590786*pi) q[7];
rz(0.4141664654844683*pi) q[6];
rz(1.1543898047447942*pi) q[5];
rz(1.4528334725057896*pi) q[4];
rz(1.483834155690222*pi) q[3];
rz(0.5186969300146917*pi) q[2];
rz(0.9085172153803145*pi) q[1];
rz(0.8418835267838897*pi) q[0];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[8];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
