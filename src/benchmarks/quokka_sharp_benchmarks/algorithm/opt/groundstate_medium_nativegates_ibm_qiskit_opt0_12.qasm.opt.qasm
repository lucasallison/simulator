OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
rz(1.3201611941397966*pi) q[11];
rz(1.896408513322059*pi) q[10];
rz(0.7228305770774155*pi) q[9];
rz(0.6322555010817799*pi) q[8];
rz(0.9516956758100321*pi) q[7];
rz(0.535263217825307*pi) q[6];
rz(0.06573064141479626*pi) q[5];
rz(0.19175606101785794*pi) q[4];
rz(1.1953431906348015*pi) q[3];
rz(1.426155221858648*pi) q[2];
rz(0.5760903320777574*pi) q[1];
rz(1.7951771770548022*pi) q[0];
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
cz q[10], q[11];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[11];
cz q[8], q[10];
cz q[8], q[9];
cz q[6], q[7];
cz q[4], q[5];
cz q[2], q[3];
cz q[0], q[1];
cx q[6], q[7];
cz q[7], q[11];
cz q[7], q[10];
cz q[7], q[9];
cz q[7], q[8];
cx q[6], q[7];
cx q[4], q[5];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[9];
cz q[5], q[8];
cz q[5], q[7];
cz q[5], q[6];
cx q[4], q[5];
cx q[2], q[3];
cz q[3], q[11];
cz q[3], q[10];
cz q[3], q[9];
cz q[3], q[8];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cx q[2], q[3];
cx q[0], q[1];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[9];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cx q[0], q[1];
rz(0.9977832571681211*pi) q[11];
rz(1.0619760611260882*pi) q[10];
rz(1.960299602617252*pi) q[9];
rz(1.1787751781429399*pi) q[8];
rz(1.1350005409511517*pi) q[7];
rz(0.04683285648432909*pi) q[6];
rz(1.2316600424159434*pi) q[5];
rz(0.04359938291893901*pi) q[4];
rz(0.346905585068101*pi) q[3];
rz(1.1024689933781335*pi) q[2];
rz(1.2333106019259643*pi) q[1];
rz(0.0651559291293812*pi) q[0];
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
cz q[10], q[11];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[11];
cz q[8], q[10];
cz q[8], q[9];
cz q[6], q[7];
cz q[4], q[5];
cz q[2], q[3];
cz q[0], q[1];
cx q[6], q[7];
cz q[7], q[11];
cz q[7], q[10];
cz q[7], q[9];
cz q[7], q[8];
cx q[6], q[7];
cx q[4], q[5];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[9];
cz q[5], q[8];
cz q[5], q[7];
cz q[5], q[6];
cx q[4], q[5];
cx q[2], q[3];
cz q[3], q[11];
cz q[3], q[10];
cz q[3], q[9];
cz q[3], q[8];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cx q[2], q[3];
cx q[0], q[1];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[9];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cx q[0], q[1];
rz(0.9176298511221542*pi) q[11];
h q[11];
rz(1.0779051386083103*pi) q[10];
h q[10];
rz(0.11703565668293787*pi) q[9];
h q[9];
rz(1.7128139230350041*pi) q[8];
h q[8];
rz(1.3727983600325104*pi) q[7];
h q[7];
rz(1.3687038678090366*pi) q[6];
h q[6];
rz(0.2648339697932298*pi) q[5];
h q[5];
rz(0.6041184543950701*pi) q[4];
h q[4];
rz(1.4741995900655072*pi) q[3];
h q[3];
rz(1.7912064141822763*pi) q[2];
h q[2];
rz(0.9339315782892105*pi) q[1];
h q[1];
rz(1.463800940588203*pi) q[0];
h q[0];
