OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
cx q[0], q[4];
cx q[4], q[0];
cx q[0], q[4];
h q[4];
h q[3];
cz q[3], q[5];
h q[5];
cz q[0], q[5];
cz q[0], q[3];
h q[0];
cz q[1], q[5];
cz q[1], q[3];
cz q[0], q[1];
h q[1];
rz(1.1312543549936898*pi) q[1];
h q[1];
h q[4];
cz q[0], q[1];
h q[1];
cz q[1], q[4];
rz(1.1308347026595789*pi) q[0];
rz(1.131485476175945*pi) q[1];
h q[0];
h q[1];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[5];
cz q[0], q[5];
rz(1.131313857595168*pi) q[5];
h q[4];
h q[5];
h q[0];
cz q[2], q[3];
cz q[0], q[5];
cz q[0], q[2];
cz q[0], q[1];
rz(1.1312605558705917*pi) q[4];
rz(1.1312932874459274*pi) q[0];
h q[2];
h q[4];
h q[0];
cz q[2], q[5];
cz q[1], q[2];
h q[1];
h q[5];
cz q[4], q[5];
cz q[1], q[4];
cz q[0], q[2];
rz(1.1312497634684524*pi) q[1];
rz(1.1312807788253323*pi) q[5];
rz(1.1312570509988833*pi) q[2];
h q[1];
h q[5];
h q[2];
h q[4];
h q[0];
cz q[4], q[5];
cz q[0], q[5];
cz q[0], q[2];
cz q[0], q[1];
rz(1.1312576545212019*pi) q[4];
rz(1.1312680498407424*pi) q[0];
h q[4];
h q[0];
h q[1];
h q[5];
cz q[4], q[5];
cz q[2], q[5];
cz q[0], q[5];
rz(1.1313029217786519*pi) q[1];
rz(1.1312559214269562*pi) q[5];
h q[1];
h q[5];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[3];
rz(0.0031308868051685723*pi) q[3];
h q[3];
h q[2];
h q[1];
rz(1.996762562603547*pi) q[1];
rz(1.131256264423489*pi) q[2];
rz(1.0785425383845808*pi) q[3];
h q[1];
h q[2];
h q[3];
h q[4];
h q[0];
cz q[1], q[3];
cz q[0], q[5];
cz q[0], q[2];
rz(1.973031070005998*pi) q[4];
rz(1.1312533170193013*pi) q[0];
rz(1.0785425383845808*pi) q[1];
h q[4];
h q[0];
h q[1];
h q[5];
cz q[3], q[4];
cz q[2], q[5];
cz q[1], q[4];
cz q[0], q[5];
rz(1.999061327194829*pi) q[5];
rz(1.0785425383845808*pi) q[4];
h q[5];
h q[4];
h q[2];
h q[0];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
rz(1.9947519649948362*pi) q[2];
rz(1.9983604407149844*pi) q[0];
rz(1.0785425383845808*pi) q[5];
h q[2];
h q[0];
h q[5];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[3];
rz(1.0785425383845808*pi) q[2];
rz(0.004693368412975713*pi) q[3];
h q[2];
h q[3];
cz q[1], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.6977074006301273*pi) q[2];
rz(0.6977761634063757*pi) q[1];
h q[2];
h q[1];
cz q[2], q[5];
cz q[1], q[4];
cz q[0], q[5];
cz q[0], q[4];
rz(1.0785425383845808*pi) q[0];
rz(0.6980498223072626*pi) q[4];
rz(0.697742969923459*pi) q[5];
h q[0];
h q[4];
h q[5];
cz q[0], q[5];
cz q[0], q[4];
rz(0.6977062215111296*pi) q[0];
h q[0];
h q[2];
cz q[2], q[5];
cz q[2], q[4];
cz q[0], q[2];
rz(0.6970742776594423*pi) q[2];
h q[2];
h q[3];
h q[1];
cz q[3], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(1.995146906496137*pi) q[3];
rz(0.6977925567859515*pi) q[1];
h q[3];
h q[1];
h q[4];
h q[5];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[5];
cz q[0], q[5];
rz(0.6977018031930688*pi) q[5];
rz(1.9975422120829194*pi) q[4];
h q[5];
h q[4];
h q[0];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[5];
cz q[0], q[3];
cz q[0], q[1];
rz(0.697761721021293*pi) q[2];
rz(0.6977238884880959*pi) q[0];
h q[2];
h q[0];
h q[3];
h q[1];
h q[5];
cz q[4], q[5];
cz q[2], q[5];
cz q[2], q[3];
cz q[0], q[5];
rz(0.6977033591727365*pi) q[3];
rz(0.6977057073408027*pi) q[5];
rz(0.6977083053426762*pi) q[1];
h q[3];
h q[5];
h q[1];
h q[4];
h q[2];
cz q[3], q[4];
cz q[2], q[5];
cz q[1], q[2];
cz q[0], q[2];
rz(1.9921329120929068*pi) q[4];
rz(0.6977126546221074*pi) q[2];
h q[4];
h q[2];
h q[0];
cz q[0], q[5];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.6976964762284268*pi) q[0];
rz(0.0517622838999614*pi) q[4];
h q[0];
h q[4];
h q[3];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(1.9985928787694802*pi) q[3];
rz(0.0517622838999614*pi) q[5];
h q[3];
h q[5];
h q[1];
cz q[3], q[5];
cz q[3], q[4];
rz(1.9595721174088427*pi) q[1];
rz(0.0517622838999614*pi) q[3];
h q[1];
h q[3];
cz q[1], q[4];
rz(0.0517622838999614*pi) q[1];
rz(0.0517622838999614*pi) q[0];
rz(0.9826259554445108*pi) q[3];
h q[1];
h q[0];
h q[3];
cz q[3], q[4];
cz q[0], q[2];
rz(0.0517622838999614*pi) q[2];
rz(0.005936072007263062*pi) q[4];
rz(0.9831161160606279*pi) q[1];
h q[2];
h q[4];
h q[1];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
cz q[1], q[2];
cz q[0], q[4];
cz q[0], q[3];
rz(0.9825974090949686*pi) q[5];
rz(0.9826344319021562*pi) q[2];
rz(0.0036618775380580153*pi) q[0];
h q[5];
h q[2];
h q[0];
h q[3];
h q[4];
cz q[4], q[5];
cz q[2], q[3];
cz q[1], q[4];
cz q[0], q[4];
rz(0.982646639228549*pi) q[3];
rz(0.9825865116652185*pi) q[4];
h q[3];
h q[4];
h q[1];
h q[5];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[2];
rz(0.9826377136292932*pi) q[1];
rz(0.9826414457371927*pi) q[5];
h q[1];
h q[5];
h q[2];
h q[3];
cz q[3], q[4];
cz q[2], q[5];
cz q[1], q[2];
rz(3.0870496668748157) q[3];
rz(0.9826115576424713*pi) q[2];
h q[3];
h q[2];
h q[0];
h q[1];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[4];
rz(1.996458642233943*pi) q[0];
rz(0.9826426197939034*pi) q[1];
h q[0];
h q[1];
h q[4];
h q[3];
cz q[3], q[5];
cz q[1], q[4];
cz q[0], q[4];
rz(0.001854511634631521*pi) q[4];
rz(0.9826392859740107*pi) q[3];
h q[4];
h q[3];
h q[0];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(0.9826396739386711*pi) q[0];
h q[0];
h q[5];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[2];
rz(0.9823800237041993*pi) q[5];
rz(0.9825741421222879*pi) q[2];
h q[5];
h q[2];
h q[1];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(0.03050465750432558*pi) q[4];
rz(0.001061736317930719*pi) q[1];
h q[4];
h q[1];
rz(0.009235475438847309*pi) q[5];
h q[5];
rz(0.009235475438847309*pi) q[4];
h q[4];
rz(0.009235475438847309*pi) q[3];
h q[3];
rz(0.009235475438847309*pi) q[2];
h q[2];
rz(0.009235475438847309*pi) q[1];
h q[1];
rz(0.009235475438847309*pi) q[0];
h q[0];
