OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
cx q[62], q[63];
cx q[63], q[62];
cx q[62], q[63];
cx q[61], q[62];
cx q[62], q[61];
cx q[61], q[62];
cx q[60], q[61];
cx q[61], q[60];
cx q[60], q[61];
cx q[59], q[60];
cx q[60], q[59];
cx q[59], q[60];
cx q[58], q[59];
cx q[59], q[58];
cx q[58], q[59];
cx q[57], q[58];
cx q[58], q[57];
cx q[57], q[58];
cx q[56], q[57];
cx q[57], q[56];
cx q[56], q[57];
cx q[55], q[56];
cx q[56], q[55];
cx q[55], q[56];
cx q[54], q[55];
cx q[55], q[54];
cx q[54], q[55];
cx q[53], q[54];
cx q[54], q[53];
cx q[53], q[54];
cx q[52], q[53];
cx q[53], q[52];
cx q[52], q[53];
cx q[51], q[52];
cx q[52], q[51];
cx q[51], q[52];
cx q[50], q[51];
cx q[51], q[50];
cx q[50], q[51];
cx q[49], q[50];
cx q[50], q[49];
cx q[49], q[50];
cx q[48], q[49];
cx q[49], q[48];
cx q[48], q[49];
cx q[47], q[48];
cx q[48], q[47];
cx q[47], q[48];
cx q[46], q[47];
cx q[47], q[46];
cx q[46], q[47];
cx q[45], q[46];
cx q[46], q[45];
cx q[45], q[46];
cx q[44], q[45];
cx q[45], q[44];
cx q[44], q[45];
cx q[43], q[44];
cx q[44], q[43];
cx q[43], q[44];
cx q[42], q[43];
cx q[43], q[42];
cx q[42], q[43];
cx q[41], q[42];
cx q[42], q[41];
cx q[41], q[42];
cx q[40], q[41];
cx q[41], q[40];
cx q[40], q[41];
cx q[39], q[40];
cx q[40], q[39];
cx q[39], q[40];
cx q[38], q[39];
cx q[39], q[38];
cx q[38], q[39];
cx q[37], q[38];
cx q[38], q[37];
cx q[37], q[38];
cx q[36], q[37];
cx q[37], q[36];
cx q[36], q[37];
cx q[35], q[36];
cx q[36], q[35];
cx q[35], q[36];
cx q[34], q[35];
cx q[35], q[34];
cx q[34], q[35];
cx q[33], q[34];
cx q[34], q[33];
cx q[33], q[34];
cx q[32], q[33];
cx q[33], q[32];
cx q[32], q[33];
cx q[31], q[32];
cx q[32], q[31];
cx q[31], q[32];
cx q[30], q[31];
cx q[31], q[30];
cx q[30], q[31];
cx q[29], q[30];
cx q[30], q[29];
cx q[29], q[30];
cx q[28], q[29];
cx q[29], q[28];
cx q[28], q[29];
cx q[27], q[28];
cx q[28], q[27];
cx q[27], q[28];
cx q[26], q[27];
cx q[27], q[26];
cx q[26], q[27];
cx q[25], q[26];
cx q[26], q[25];
cx q[25], q[26];
cx q[24], q[25];
cx q[25], q[24];
cx q[24], q[25];
cx q[23], q[24];
cx q[24], q[23];
cx q[23], q[24];
cx q[22], q[23];
cx q[23], q[22];
cx q[22], q[23];
cx q[21], q[22];
cx q[22], q[21];
cx q[21], q[22];
cx q[20], q[21];
cx q[21], q[20];
cx q[20], q[21];
cx q[19], q[20];
cx q[20], q[19];
cx q[19], q[20];
cx q[18], q[19];
cx q[19], q[18];
cx q[18], q[19];
cx q[17], q[18];
cx q[18], q[17];
cx q[17], q[18];
cx q[16], q[17];
cx q[17], q[16];
cx q[16], q[17];
cx q[15], q[16];
cx q[16], q[15];
cx q[15], q[16];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[13], q[14];
cx q[14], q[13];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[11];
cx q[11], q[12];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[9], q[10];
cx q[10], q[9];
cx q[9], q[10];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[7], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
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
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
h q[63];
h q[62];
h q[61];
h q[60];
h q[59];
h q[58];
h q[57];
h q[56];
h q[55];
h q[54];
h q[53];
h q[52];
h q[51];
h q[50];
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[43];
h q[42];
h q[41];
h q[40];
h q[39];
h q[38];
h q[37];
h q[36];
h q[35];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[29];
h q[28];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];
h q[22];
h q[21];
h q[20];
h q[19];
h q[18];
h q[17];
h q[16];
h q[15];
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
rz(0.5*pi) q[63];
h q[63];
cz q[0], q[63];
rz(1.0*pi) q[0];
rz(0.5*pi) q[62];
rz(0.039893087674768464*pi) q[63];
h q[0];
h q[62];
h q[63];
cz q[0], q[63];
cz q[0], q[62];
rz(0.46010691232523154*pi) q[0];
h q[0];
cz q[62], q[63];
cz q[0], q[62];
rz(0.5*pi) q[61];
rz(0.5402101344991164*pi) q[62];
h q[61];
h q[62];
cz q[0], q[63];
cz q[0], q[62];
cz q[0], q[61];
rz(0.9597898655008833*pi) q[0];
h q[0];
cz q[61], q[62];
cz q[0], q[61];
rz(0.5*pi) q[60];
rz(0.5405348627834263*pi) q[61];
h q[60];
h q[61];
cz q[0], q[62];
cz q[0], q[61];
cz q[0], q[60];
rz(0.9594651372165739*pi) q[0];
h q[0];
cz q[60], q[61];
cz q[0], q[60];
rz(0.5*pi) q[59];
rz(0.5408675878105251*pi) q[60];
h q[59];
h q[60];
cz q[0], q[61];
cz q[0], q[60];
cz q[0], q[59];
rz(0.9591324121894749*pi) q[0];
h q[0];
cz q[59], q[60];
cz q[0], q[59];
rz(0.5*pi) q[58];
rz(0.5412086432832658*pi) q[59];
h q[58];
h q[59];
cz q[0], q[60];
cz q[0], q[59];
cz q[0], q[58];
rz(0.9587913567167342*pi) q[0];
h q[0];
cz q[58], q[59];
cz q[0], q[58];
rz(0.5*pi) q[57];
rz(0.5415583827317128*pi) q[58];
h q[57];
h q[58];
cz q[0], q[59];
cz q[0], q[58];
cz q[0], q[57];
rz(0.9584416172682876*pi) q[0];
h q[0];
cz q[57], q[58];
cz q[0], q[57];
rz(0.5*pi) q[56];
rz(0.5419171810539926*pi) q[57];
h q[56];
h q[57];
cz q[0], q[58];
cz q[0], q[57];
cz q[0], q[56];
rz(0.9580828189460074*pi) q[0];
h q[0];
cz q[56], q[57];
cz q[0], q[56];
rz(0.5*pi) q[55];
rz(0.5422854362060815*pi) q[56];
h q[55];
h q[56];
cz q[0], q[57];
cz q[0], q[56];
cz q[0], q[55];
rz(0.9577145637939185*pi) q[0];
h q[0];
cz q[55], q[56];
cz q[0], q[55];
rz(0.5*pi) q[54];
rz(0.5426635710578409*pi) q[55];
h q[54];
h q[55];
cz q[0], q[56];
cz q[0], q[55];
cz q[0], q[54];
rz(0.9573364289421591*pi) q[0];
h q[0];
cz q[54], q[55];
cz q[0], q[54];
rz(0.5*pi) q[53];
rz(0.5430520354349913*pi) q[54];
h q[53];
h q[54];
cz q[0], q[55];
cz q[0], q[54];
cz q[0], q[53];
rz(0.956947964565009*pi) q[0];
h q[0];
cz q[53], q[54];
cz q[0], q[53];
rz(0.5*pi) q[52];
rz(0.5434513083694423*pi) q[53];
h q[52];
h q[53];
cz q[0], q[54];
cz q[0], q[53];
cz q[0], q[52];
rz(0.9565486916305577*pi) q[0];
h q[0];
cz q[52], q[53];
cz q[0], q[52];
rz(0.5*pi) q[51];
rz(0.5438619005835879*pi) q[52];
h q[51];
h q[52];
cz q[0], q[53];
cz q[0], q[52];
cz q[0], q[51];
rz(0.9561380994164126*pi) q[0];
h q[0];
cz q[51], q[52];
cz q[0], q[51];
rz(0.5*pi) q[50];
rz(0.5442843572378574*pi) q[51];
h q[50];
h q[51];
cz q[0], q[52];
cz q[0], q[51];
cz q[0], q[50];
rz(0.9557156427621426*pi) q[0];
h q[0];
cz q[50], q[51];
cz q[0], q[50];
rz(0.5*pi) q[49];
rz(0.5447192609751579*pi) q[50];
h q[49];
h q[50];
cz q[0], q[51];
cz q[0], q[50];
cz q[0], q[49];
rz(0.9552807390248421*pi) q[0];
h q[0];
cz q[49], q[50];
cz q[0], q[49];
rz(0.5*pi) q[48];
rz(0.5451672353008666*pi) q[49];
h q[48];
h q[49];
cz q[0], q[50];
cz q[0], q[49];
cz q[0], q[48];
rz(0.9548327646991334*pi) q[0];
h q[0];
cz q[48], q[49];
cz q[0], q[48];
rz(0.5*pi) q[47];
rz(0.5456289483429899*pi) q[48];
h q[47];
h q[48];
cz q[0], q[49];
cz q[0], q[48];
cz q[0], q[47];
rz(0.95437105165701*pi) q[0];
h q[0];
cz q[47], q[48];
cz q[0], q[47];
rz(0.5*pi) q[46];
rz(0.5461051170440732*pi) q[47];
h q[46];
h q[47];
cz q[0], q[48];
cz q[0], q[47];
cz q[0], q[46];
rz(0.9538948829559268*pi) q[0];
h q[0];
cz q[46], q[47];
cz q[0], q[46];
rz(0.5*pi) q[45];
rz(0.5465965118447094*pi) q[46];
h q[45];
h q[46];
cz q[0], q[47];
cz q[0], q[46];
cz q[0], q[45];
rz(0.9534034881552906*pi) q[0];
h q[0];
cz q[45], q[46];
cz q[0], q[45];
rz(0.5*pi) q[44];
rz(0.5471039619282564*pi) q[45];
h q[44];
h q[45];
cz q[0], q[46];
cz q[0], q[45];
cz q[0], q[44];
rz(0.9528960380717436*pi) q[0];
h q[0];
cz q[44], q[45];
cz q[0], q[44];
rz(0.5*pi) q[43];
rz(0.5476283611080325*pi) q[44];
h q[43];
h q[44];
cz q[0], q[45];
cz q[0], q[44];
cz q[0], q[43];
rz(0.9523716388919675*pi) q[0];
h q[0];
cz q[43], q[44];
cz q[0], q[43];
rz(0.5*pi) q[42];
rz(0.5481706744521103*pi) q[43];
h q[42];
h q[43];
cz q[0], q[44];
cz q[0], q[43];
cz q[0], q[42];
rz(0.9518293255478897*pi) q[0];
h q[0];
cz q[42], q[43];
cz q[0], q[42];
rz(0.5*pi) q[41];
rz(0.5487319457574857*pi) q[42];
h q[41];
h q[42];
cz q[0], q[43];
cz q[0], q[42];
cz q[0], q[41];
rz(0.9512680542425143*pi) q[0];
h q[0];
cz q[41], q[42];
cz q[0], q[41];
rz(0.5*pi) q[40];
rz(0.5493133060054074*pi) q[41];
h q[40];
h q[41];
cz q[0], q[42];
cz q[0], q[41];
cz q[0], q[40];
rz(0.9506866939945926*pi) q[0];
h q[0];
cz q[40], q[41];
cz q[0], q[40];
rz(0.5*pi) q[39];
rz(0.549915982953813*pi) q[40];
h q[39];
h q[40];
cz q[0], q[41];
cz q[0], q[40];
cz q[0], q[39];
rz(0.950084017046187*pi) q[0];
h q[0];
cz q[39], q[40];
cz q[0], q[39];
rz(0.5*pi) q[38];
rz(0.5505413120521299*pi) q[39];
h q[38];
h q[39];
cz q[0], q[40];
cz q[0], q[39];
cz q[0], q[38];
rz(0.9494586879478698*pi) q[0];
h q[0];
cz q[38], q[39];
cz q[0], q[38];
rz(0.5*pi) q[37];
rz(0.5511907488995115*pi) q[38];
h q[37];
h q[38];
cz q[0], q[39];
cz q[0], q[38];
cz q[0], q[37];
rz(0.9488092511004885*pi) q[0];
h q[0];
cz q[37], q[38];
cz q[0], q[37];
rz(0.5*pi) q[36];
rz(0.5518658835111331*pi) q[37];
h q[36];
h q[37];
cz q[0], q[38];
cz q[0], q[37];
cz q[0], q[36];
rz(0.9481341164888669*pi) q[0];
h q[0];
cz q[36], q[37];
cz q[0], q[36];
rz(0.5*pi) q[35];
rz(0.5525684567112565*pi) q[36];
h q[35];
h q[36];
cz q[0], q[37];
cz q[0], q[36];
cz q[0], q[35];
rz(0.9474315432887435*pi) q[0];
h q[0];
cz q[35], q[36];
cz q[0], q[35];
rz(0.5*pi) q[34];
rz(0.5533003790381138*pi) q[35];
h q[34];
h q[35];
cz q[0], q[36];
cz q[0], q[35];
cz q[0], q[34];
rz(0.9466996209618865*pi) q[0];
h q[0];
cz q[34], q[35];
cz q[0], q[34];
rz(0.5*pi) q[33];
rz(0.5540637526286539*pi) q[34];
h q[33];
h q[34];
cz q[0], q[35];
cz q[0], q[34];
cz q[0], q[33];
rz(0.9459362473713461*pi) q[0];
h q[0];
cz q[33], q[34];
cz q[0], q[33];
rz(0.5*pi) q[32];
rz(0.5548608966545626*pi) q[33];
h q[32];
h q[33];
cz q[0], q[34];
cz q[0], q[33];
cz q[0], q[32];
rz(0.9451391033454374*pi) q[0];
h q[0];
cz q[32], q[33];
cz q[0], q[32];
rz(0.5*pi) q[31];
rz(0.5556943770115319*pi) q[32];
h q[31];
h q[32];
cz q[0], q[33];
cz q[0], q[32];
cz q[0], q[31];
rz(0.9443056229884681*pi) q[0];
h q[0];
cz q[31], q[32];
cz q[0], q[31];
rz(0.5*pi) q[30];
rz(0.5565670411286605*pi) q[31];
h q[30];
h q[31];
cz q[0], q[32];
cz q[0], q[31];
cz q[0], q[30];
rz(0.9434329588713395*pi) q[0];
h q[0];
cz q[30], q[31];
cz q[0], q[30];
rz(0.5*pi) q[29];
rz(0.5574820589755167*pi) q[30];
h q[29];
h q[30];
cz q[0], q[31];
cz q[0], q[30];
cz q[0], q[29];
rz(0.9425179410244836*pi) q[0];
h q[0];
cz q[29], q[30];
cz q[0], q[29];
rz(0.5*pi) q[28];
rz(0.5584429716147699*pi) q[29];
h q[28];
h q[29];
cz q[0], q[30];
cz q[0], q[29];
cz q[0], q[28];
rz(0.9415570283852301*pi) q[0];
h q[0];
cz q[28], q[29];
cz q[0], q[28];
rz(0.5*pi) q[27];
rz(0.5594537489983518*pi) q[28];
h q[27];
h q[28];
cz q[0], q[29];
cz q[0], q[28];
cz q[0], q[27];
rz(0.940546251001648*pi) q[0];
h q[0];
cz q[27], q[28];
cz q[0], q[27];
rz(0.5*pi) q[26];
rz(0.5605188591618384*pi) q[27];
h q[26];
h q[27];
cz q[0], q[28];
cz q[0], q[27];
cz q[0], q[26];
rz(0.9394811408381616*pi) q[0];
h q[0];
cz q[26], q[27];
cz q[0], q[26];
rz(0.5*pi) q[25];
rz(0.5616433515729798*pi) q[26];
h q[25];
h q[26];
cz q[0], q[27];
cz q[0], q[26];
cz q[0], q[25];
rz(0.9383566484270202*pi) q[0];
h q[0];
cz q[25], q[26];
cz q[0], q[25];
rz(0.5*pi) q[24];
rz(0.5628329581890014*pi) q[25];
h q[24];
h q[25];
cz q[0], q[26];
cz q[0], q[25];
cz q[0], q[24];
rz(0.937167041810999*pi) q[0];
h q[0];
cz q[24], q[25];
cz q[0], q[24];
rz(0.5*pi) q[23];
rz(0.564094216848975*pi) q[24];
h q[23];
h q[24];
cz q[0], q[25];
cz q[0], q[24];
cz q[0], q[23];
rz(0.935905783151025*pi) q[0];
h q[0];
cz q[23], q[24];
cz q[0], q[23];
rz(0.5*pi) q[22];
rz(0.5654346230808367*pi) q[23];
h q[22];
h q[23];
cz q[0], q[24];
cz q[0], q[23];
cz q[0], q[22];
rz(0.9345653769191633*pi) q[0];
h q[0];
cz q[22], q[23];
cz q[0], q[22];
rz(0.5*pi) q[21];
rz(0.5668628183960179*pi) q[22];
h q[21];
h q[22];
cz q[0], q[23];
cz q[0], q[22];
cz q[0], q[21];
rz(0.9331371816039821*pi) q[0];
h q[0];
cz q[21], q[22];
cz q[0], q[21];
rz(0.5*pi) q[20];
rz(1.7857461598706088) q[21];
h q[20];
h q[21];
cz q[0], q[22];
cz q[0], q[21];
cz q[0], q[20];
rz(0.9316111740870636*pi) q[0];
h q[0];
cz q[20], q[21];
cz q[0], q[20];
rz(0.5*pi) q[19];
rz(0.5700243480465511*pi) q[20];
h q[19];
h q[20];
cz q[0], q[21];
cz q[0], q[20];
cz q[0], q[19];
rz(0.9299756519534489*pi) q[0];
h q[0];
cz q[19], q[20];
cz q[0], q[19];
rz(0.5*pi) q[18];
rz(0.5717831465643529*pi) q[19];
h q[18];
h q[19];
cz q[0], q[20];
cz q[0], q[19];
cz q[0], q[18];
rz(0.9282168534356471*pi) q[0];
h q[0];
cz q[18], q[19];
cz q[0], q[18];
rz(0.5*pi) q[17];
rz(0.5736815333794714*pi) q[18];
h q[17];
h q[18];
cz q[0], q[19];
cz q[0], q[18];
cz q[0], q[17];
rz(0.9263184666205286*pi) q[0];
h q[0];
cz q[17], q[18];
cz q[0], q[17];
rz(0.5*pi) q[16];
rz(0.5757390123631467*pi) q[17];
h q[16];
h q[17];
cz q[0], q[18];
cz q[0], q[17];
cz q[0], q[16];
rz(0.9242609876368533*pi) q[0];
h q[0];
cz q[16], q[17];
cz q[0], q[16];
rz(0.5*pi) q[15];
rz(0.5779791303773694*pi) q[16];
h q[15];
h q[16];
cz q[0], q[17];
cz q[0], q[16];
cz q[0], q[15];
rz(0.9220208696226306*pi) q[0];
h q[0];
cz q[15], q[16];
cz q[0], q[15];
rz(0.5*pi) q[14];
rz(0.5804306232551661*pi) q[15];
h q[14];
h q[15];
cz q[0], q[16];
cz q[0], q[15];
cz q[0], q[14];
rz(0.9195693767448335*pi) q[0];
h q[0];
cz q[14], q[15];
cz q[0], q[14];
rz(0.5*pi) q[13];
rz(0.5831289857405951*pi) q[14];
h q[13];
h q[14];
cz q[0], q[15];
cz q[0], q[14];
cz q[0], q[13];
rz(0.9168710142594046*pi) q[0];
h q[0];
cz q[13], q[14];
cz q[0], q[13];
rz(0.5*pi) q[12];
rz(0.5861186642607611*pi) q[13];
h q[12];
h q[13];
cz q[0], q[14];
cz q[0], q[13];
cz q[0], q[12];
rz(0.913881335739239*pi) q[0];
h q[0];
cz q[12], q[13];
cz q[0], q[12];
rz(0.5*pi) q[11];
rz(0.5894561875110337*pi) q[12];
h q[11];
h q[12];
cz q[0], q[13];
cz q[0], q[12];
cz q[0], q[11];
rz(0.9105438124889663*pi) q[0];
h q[0];
cz q[11], q[12];
cz q[0], q[11];
rz(0.5*pi) q[10];
rz(0.5932147493386679*pi) q[11];
h q[10];
h q[11];
cz q[0], q[12];
cz q[0], q[11];
cz q[0], q[10];
rz(0.9067852506613321*pi) q[0];
h q[0];
cz q[10], q[11];
cz q[0], q[10];
rz(0.5*pi) q[9];
rz(0.5974911145210684*pi) q[10];
h q[9];
h q[10];
cz q[0], q[11];
cz q[0], q[10];
cz q[0], q[9];
rz(0.9025088854789316*pi) q[0];
h q[0];
cz q[9], q[10];
cz q[0], q[9];
rz(0.5*pi) q[8];
rz(0.6024163823495674*pi) q[9];
h q[8];
h q[9];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[8];
rz(0.8975836176504326*pi) q[0];
h q[0];
cz q[8], q[9];
cz q[0], q[8];
rz(0.5*pi) q[7];
rz(0.6081734479693927*pi) q[8];
h q[7];
h q[8];
cz q[0], q[9];
cz q[0], q[8];
cz q[0], q[7];
rz(0.8918265520306073*pi) q[0];
h q[0];
cz q[7], q[8];
cz q[0], q[7];
rz(0.5*pi) q[6];
rz(0.6150267280813079*pi) q[7];
h q[6];
h q[7];
cz q[0], q[8];
cz q[0], q[7];
cz q[0], q[6];
rz(0.8849732719186921*pi) q[0];
h q[0];
cz q[6], q[7];
cz q[0], q[6];
rz(0.5*pi) q[5];
rz(0.6233758572144248*pi) q[6];
h q[5];
h q[6];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[5];
rz(0.8766241427855749*pi) q[0];
h q[0];
cz q[5], q[6];
cz q[0], q[5];
rz(0.5*pi) q[4];
rz(0.6338602364006151*pi) q[5];
h q[4];
h q[5];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
rz(0.8661397635993849*pi) q[0];
h q[0];
cz q[4], q[5];
cz q[0], q[4];
rz(0.5*pi) q[3];
rz(0.6475836176504333*pi) q[4];
h q[3];
h q[4];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
rz(0.8524163823495667*pi) q[0];
h q[0];
cz q[3], q[4];
cz q[0], q[3];
rz(0.5*pi) q[2];
rz(0.6666666666666666*pi) q[3];
h q[2];
h q[3];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(0.8333333333333334*pi) q[0];
h q[0];
cz q[2], q[3];
cz q[0], q[2];
rz(0.5*pi) q[1];
rz(0.6959132760153037*pi) q[2];
h q[1];
h q[2];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.8040867239846963*pi) q[0];
h q[0];
cz q[1], q[2];
cz q[0], q[1];
rz(0.75*pi) q[1];
h q[1];
cz q[0], q[2];
cz q[0], q[1];
rz(0.75*pi) q[0];
h q[0];
cz q[0], q[1];
h q[63];
h q[62];
h q[61];
h q[60];
h q[59];
h q[58];
h q[57];
h q[56];
h q[55];
h q[54];
h q[53];
h q[52];
h q[51];
h q[50];
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[43];
h q[42];
h q[41];
h q[40];
h q[39];
h q[38];
h q[37];
h q[36];
h q[35];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[29];
h q[28];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];
h q[22];
h q[21];
h q[20];
h q[19];
h q[18];
h q[17];
h q[16];
h q[15];
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
rz(0.5*pi) q[0];
