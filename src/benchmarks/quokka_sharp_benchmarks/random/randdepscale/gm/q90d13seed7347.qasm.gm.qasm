OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
cx q[84], q[87];
cx q[87], q[84];
cx q[84], q[87];
cx q[82], q[84];
cx q[84], q[82];
cx q[82], q[84];
cx q[81], q[89];
cx q[89], q[81];
cx q[81], q[89];
cx q[80], q[81];
cx q[81], q[80];
cx q[80], q[81];
cx q[79], q[81];
cx q[81], q[79];
cx q[79], q[81];
cx q[77], q[84];
cx q[84], q[77];
cx q[77], q[84];
cx q[75], q[79];
cx q[79], q[75];
cx q[75], q[79];
cx q[74], q[89];
cx q[89], q[74];
cx q[74], q[89];
cx q[73], q[75];
cx q[75], q[73];
cx q[73], q[75];
cx q[72], q[81];
cx q[81], q[72];
cx q[72], q[81];
cx q[71], q[74];
cx q[74], q[71];
cx q[71], q[74];
cx q[70], q[89];
cx q[89], q[70];
cx q[70], q[89];
cx q[68], q[73];
cx q[73], q[68];
cx q[68], q[73];
cx q[67], q[77];
cx q[77], q[67];
cx q[67], q[77];
cx q[66], q[81];
cx q[81], q[66];
cx q[66], q[81];
cx q[64], q[78];
cx q[78], q[64];
cx q[64], q[78];
cx q[63], q[64];
cx q[64], q[63];
cx q[63], q[64];
cx q[60], q[66];
cx q[66], q[60];
cx q[60], q[66];
cx q[59], q[80];
cx q[80], q[59];
cx q[59], q[80];
cx q[58], q[89];
cx q[89], q[58];
cx q[58], q[89];
cx q[54], q[69];
cx q[69], q[54];
cx q[54], q[69];
cx q[51], q[70];
cx q[70], q[51];
cx q[51], q[70];
cx q[50], q[70];
cx q[70], q[50];
cx q[50], q[70];
cx q[49], q[75];
cx q[75], q[49];
cx q[49], q[75];
cx q[46], q[79];
cx q[79], q[46];
cx q[46], q[79];
cx q[43], q[57];
cx q[57], q[43];
cx q[43], q[57];
cx q[42], q[72];
cx q[72], q[42];
cx q[42], q[72];
cx q[38], q[80];
cx q[80], q[38];
cx q[38], q[80];
cx q[37], q[78];
cx q[78], q[37];
cx q[37], q[78];
cx q[36], q[37];
cx q[37], q[36];
cx q[36], q[37];
cx q[35], q[69];
cx q[69], q[35];
cx q[35], q[69];
cx q[33], q[46];
cx q[46], q[33];
cx q[33], q[46];
cx q[27], q[80];
cx q[80], q[27];
cx q[27], q[80];
cx q[26], q[33];
cx q[33], q[26];
cx q[26], q[33];
cx q[25], q[43];
cx q[43], q[25];
cx q[25], q[43];
cx q[23], q[29];
cx q[29], q[23];
cx q[23], q[29];
cx q[22], q[84];
cx q[84], q[22];
cx q[22], q[84];
cx q[20], q[42];
cx q[42], q[20];
cx q[20], q[42];
cx q[19], q[82];
cx q[82], q[19];
cx q[19], q[82];
cx q[18], q[73];
cx q[73], q[18];
cx q[18], q[73];
cx q[16], q[80];
cx q[80], q[16];
cx q[16], q[80];
cx q[15], q[46];
cx q[46], q[15];
cx q[15], q[46];
cx q[14], q[67];
cx q[67], q[14];
cx q[14], q[67];
cx q[13], q[16];
cx q[16], q[13];
cx q[13], q[16];
cx q[11], q[14];
cx q[14], q[11];
cx q[11], q[14];
cx q[6], q[67];
cx q[67], q[6];
cx q[6], q[67];
cx q[4], q[26];
cx q[26], q[4];
cx q[4], q[26];
cx q[2], q[51];
cx q[51], q[2];
cx q[2], q[51];
cx q[1], q[23];
cx q[23], q[1];
cx q[1], q[23];
h q[87];
h q[85];
h q[83];
h q[82];
h q[81];
h q[80];
h q[78];
h q[76];
h q[75];
h q[73];
h q[68];
h q[67];
h q[66];
h q[63];
h q[62];
h q[61];
h q[60];
h q[58];
h q[56];
h q[54];
h q[53];
h q[52];
h q[51];
h q[49];
h q[48];
h q[46];
h q[45];
h q[41];
h q[40];
h q[39];
h q[36];
h q[34];
h q[33];
h q[32];
h q[29];
h q[28];
h q[27];
h q[26];
h q[25];
h q[23];
h q[21];
h q[19];
h q[18];
h q[16];
h q[13];
h q[11];
h q[8];
h q[7];
h q[3];
h q[2];
h q[1];
h q[0];
rz(1.0*pi) q[38];
h q[20];
h q[4];
h q[60];
h q[49];
h q[72];
h q[76];
h q[46];
h q[87];
h q[2];
h q[38];
cz q[79], q[87];
cz q[76], q[79];
cz q[72], q[79];
cz q[60], q[79];
cz q[49], q[79];
cz q[46], q[79];
cz q[38], q[79];
cz q[20], q[79];
cz q[4], q[79];
cz q[2], q[79];
rz(0.5*pi) q[79];
h q[71];
h q[79];
cz q[20], q[87];
cz q[20], q[79];
cz q[20], q[76];
cz q[20], q[72];
cz q[20], q[71];
cz q[20], q[60];
cz q[20], q[46];
cz q[20], q[38];
cz q[4], q[20];
cz q[2], q[20];
h q[20];
cz q[4], q[76];
cz q[4], q[72];
cz q[4], q[60];
cz q[4], q[49];
cz q[4], q[46];
cz q[4], q[38];
cz q[4], q[20];
cz q[2], q[4];
rz(0.5*pi) q[4];
h q[4];
cz q[49], q[71];
cz q[4], q[71];
rz(1.5*pi) q[71];
h q[71];
cx q[71], q[79];
h q[75];
cx q[75], q[4];
h q[81];
cx q[81], q[4];
cz q[60], q[87];
cz q[60], q[81];
cz q[60], q[76];
cz q[60], q[72];
cz q[60], q[71];
cz q[49], q[60];
cz q[46], q[60];
cz q[38], q[60];
rz(1.0*pi) q[60];
h q[60];
cz q[49], q[87];
cz q[49], q[76];
cz q[49], q[75];
cz q[49], q[72];
cz q[49], q[60];
cz q[46], q[49];
cz q[4], q[49];
cz q[2], q[49];
rz(0.5*pi) q[49];
h q[49];
cz q[75], q[87];
cz q[75], q[81];
cz q[75], q[76];
cz q[72], q[75];
cz q[49], q[75];
cz q[46], q[75];
cz q[20], q[75];
cz q[2], q[75];
rz(1.5*pi) q[75];
h q[11];
h q[75];
cz q[72], q[87];
cz q[72], q[81];
cz q[72], q[76];
cz q[72], q[75];
cz q[46], q[72];
cz q[38], q[72];
cz q[11], q[72];
cz q[2], q[72];
rz(1.0*pi) q[72];
h q[72];
cx q[72], q[20];
cx q[20], q[4];
cx q[20], q[71];
h q[74];
cx q[74], q[49];
cx q[74], q[38];
h q[0];
cx q[0], q[49];
cx q[0], q[38];
h q[26];
cx q[26], q[75];
cx q[26], q[71];
h q[73];
cx q[73], q[71];
cz q[38], q[73];
cz q[20], q[73];
h q[73];
cx q[73], q[49];
h q[15];
cz q[26], q[87];
cz q[26], q[81];
cz q[26], q[73];
cz q[26], q[60];
cz q[26], q[46];
cz q[20], q[26];
cz q[15], q[26];
rz(0.5*pi) q[26];
h q[26];
cx q[26], q[75];
cx q[75], q[4];
cz q[76], q[87];
cz q[76], q[81];
cz q[76], q[79];
cz q[72], q[76];
cz q[46], q[76];
cz q[38], q[76];
cz q[15], q[76];
cz q[4], q[76];
cz q[2], q[76];
rz(0.5*pi) q[76];
h q[66];
h q[24];
h q[76];
cz q[81], q[87];
cz q[76], q[81];
cz q[66], q[81];
cz q[46], q[81];
cz q[38], q[81];
cz q[26], q[81];
cz q[24], q[81];
cz q[15], q[81];
h q[81];
cx q[81], q[71];
cx q[81], q[20];
h q[88];
cx q[88], q[75];
cz q[46], q[87];
cz q[46], q[75];
cz q[46], q[74];
cz q[46], q[72];
cz q[38], q[46];
cz q[20], q[46];
cz q[2], q[46];
cz q[0], q[46];
rz(1.0*pi) q[46];
h q[46];
cx q[46], q[60];
cx q[60], q[71];
cx q[46], q[26];
cx q[26], q[4];
h q[40];
cx q[40], q[76];
cx q[40], q[71];
cx q[40], q[75];
h q[8];
cx q[8], q[76];
cx q[8], q[79];
h q[77];
cx q[77], q[75];
cz q[77], q[87];
cz q[77], q[81];
cz q[77], q[79];
cz q[73], q[77];
cz q[72], q[77];
cz q[26], q[77];
cz q[20], q[77];
cz q[15], q[77];
cz q[4], q[77];
cz q[2], q[77];
rz(1.0*pi) q[77];
h q[77];
cx q[77], q[76];
cx q[77], q[75];
cz q[15], q[41];
rz(1.5*pi) q[41];
h q[41];
cx q[41], q[76];
cx q[41], q[75];
h q[18];
cx q[18], q[71];
cz q[18], q[45];
rz(1.75*pi) q[45];
h q[45];
cz q[18], q[81];
cz q[18], q[73];
cz q[18], q[45];
cz q[18], q[38];
cz q[18], q[20];
rz(0.5*pi) q[18];
h q[18];
cx q[18], q[76];
cx q[76], q[73];
cx q[18], q[75];
h q[80];
cx q[80], q[49];
cx q[80], q[38];
h q[16];
cx q[16], q[49];
cx q[16], q[38];
h q[53];
cx q[53], q[73];
cx q[53], q[72];
h q[59];
cx q[59], q[71];
cx q[59], q[75];
cz q[2], q[51];
h q[51];
cx q[51], q[79];
cx q[79], q[75];
h q[86];
cx q[86], q[71];
cx q[86], q[18];
h q[58];
cz q[58], q[68];
h q[68];
cx q[68], q[71];
cz q[80], q[87];
cz q[80], q[86];
cz q[79], q[80];
cz q[77], q[80];
cz q[72], q[80];
cz q[68], q[80];
cz q[53], q[80];
cz q[51], q[80];
cz q[40], q[80];
cz q[38], q[80];
cz q[26], q[80];
cz q[16], q[80];
cz q[15], q[80];
cz q[4], q[80];
cz q[2], q[80];
rz(0.5*pi) q[80];
h q[80];
cx q[80], q[75];
h q[39];
cx q[39], q[51];
rz(1.0*pi) q[32];
h q[64];
h q[32];
cz q[59], q[87];
cz q[59], q[80];
cz q[59], q[79];
cz q[59], q[77];
cz q[59], q[74];
cz q[59], q[72];
cz q[59], q[68];
cz q[59], q[64];
cz q[53], q[59];
cz q[39], q[59];
cz q[32], q[59];
cz q[26], q[59];
cz q[15], q[59];
cz q[4], q[59];
cz q[2], q[59];
cz q[0], q[59];
rz(1.5*pi) q[59];
h q[59];
cx q[59], q[71];
cx q[59], q[75];
h q[89];
cx q[89], q[51];
h q[30];
cx q[30], q[51];
rz(1.75*pi) q[69];
h q[69];
cx q[69], q[51];
cz q[58], q[89];
cz q[58], q[69];
cz q[30], q[58];
h q[58];
cx q[58], q[75];
cx q[58], q[51];
rz(1.0*pi) q[66];
h q[66];
cx q[66], q[46];
cx q[46], q[60];
h q[84];
cx q[84], q[80];
h q[22];
cx q[22], q[77];
h q[3];
cx q[3], q[75];
cz q[74], q[89];
cz q[74], q[87];
cz q[74], q[84];
cz q[74], q[80];
cz q[74], q[79];
cz q[74], q[77];
cz q[72], q[74];
cz q[69], q[74];
cz q[59], q[74];
cz q[58], q[74];
cz q[53], q[74];
cz q[51], q[74];
cz q[39], q[74];
cz q[30], q[74];
cz q[26], q[74];
cz q[22], q[74];
cz q[15], q[74];
cz q[4], q[74];
cz q[2], q[74];
cz q[0], q[74];
h q[74];
cx q[74], q[71];
h q[27];
cx q[27], q[58];
h q[35];
cx q[35], q[46];
cz q[16], q[89];
cz q[16], q[87];
cz q[16], q[86];
cz q[16], q[84];
cz q[16], q[80];
cz q[16], q[79];
cz q[16], q[77];
cz q[16], q[72];
cz q[16], q[69];
cz q[16], q[68];
cz q[16], q[58];
cz q[16], q[53];
cz q[16], q[51];
cz q[16], q[40];
cz q[16], q[39];
cz q[16], q[38];
cz q[16], q[30];
cz q[16], q[27];
cz q[16], q[26];
cz q[16], q[22];
cz q[15], q[16];
cz q[4], q[16];
cz q[2], q[16];
rz(0.5*pi) q[16];
h q[16];
cx q[16], q[71];
cz q[16], q[31];
rz(0.5*pi) q[31];
h q[31];
cx q[31], q[32];
h q[14];
h q[62];
cz q[87], q[89];
cz q[86], q[87];
cz q[79], q[87];
cz q[77], q[87];
cz q[75], q[87];
cz q[72], q[87];
cz q[69], q[87];
cz q[68], q[87];
cz q[66], q[87];
cz q[62], q[87];
cz q[59], q[87];
cz q[53], q[87];
cz q[51], q[87];
cz q[46], q[87];
cz q[41], q[87];
cz q[40], q[87];
cz q[38], q[87];
cz q[32], q[87];
cz q[30], q[87];
cz q[26], q[87];
cz q[22], q[87];
cz q[18], q[87];
cz q[15], q[87];
cz q[14], q[87];
cz q[3], q[87];
cz q[2], q[87];
cz q[0], q[87];
rz(0.5*pi) q[87];
h q[87];
cz q[87], q[88];
cz q[84], q[88];
cz q[81], q[88];
cz q[80], q[88];
cz q[79], q[88];
cz q[77], q[88];
cz q[76], q[88];
cz q[73], q[88];
cz q[72], q[88];
cz q[68], q[88];
cz q[39], q[88];
cz q[32], q[88];
cz q[26], q[88];
cz q[22], q[88];
cz q[20], q[88];
cz q[15], q[88];
cz q[4], q[88];
cz q[2], q[88];
h q[88];
cz q[14], q[89];
cz q[14], q[88];
cz q[14], q[69];
cz q[14], q[51];
cz q[14], q[32];
cz q[14], q[30];
cz q[14], q[27];
cz q[11], q[14];
cz q[3], q[14];
rz(1.0*pi) q[14];
h q[14];
cz q[3], q[89];
cz q[3], q[87];
cz q[3], q[81];
cz q[3], q[79];
cz q[3], q[76];
cz q[3], q[73];
cz q[3], q[72];
cz q[3], q[69];
cz q[3], q[51];
cz q[3], q[39];
cz q[3], q[30];
cz q[3], q[27];
cz q[3], q[26];
cz q[3], q[20];
cz q[3], q[15];
cz q[3], q[14];
cz q[3], q[11];
cz q[3], q[8];
cz q[3], q[4];
cz q[2], q[3];
rz(1.5*pi) q[3];
h q[3];
cx q[3], q[77];
h q[83];
cz q[22], q[89];
cz q[22], q[86];
cz q[22], q[83];
cz q[22], q[81];
cz q[22], q[79];
cz q[22], q[76];
cz q[22], q[74];
cz q[22], q[73];
cz q[22], q[72];
cz q[22], q[69];
cz q[22], q[68];
cz q[22], q[59];
cz q[22], q[51];
cz q[22], q[41];
cz q[22], q[40];
cz q[22], q[39];
cz q[22], q[38];
cz q[22], q[30];
cz q[22], q[26];
cz q[20], q[22];
cz q[18], q[22];
cz q[8], q[22];
cz q[4], q[22];
cz q[3], q[22];
cz q[2], q[22];
cz q[0], q[22];
h q[22];
cx q[22], q[75];
cz q[84], q[87];
cz q[84], q[86];
cz q[81], q[84];
cz q[80], q[84];
cz q[79], q[84];
cz q[76], q[84];
cz q[74], q[84];
cz q[73], q[84];
cz q[72], q[84];
cz q[59], q[84];
cz q[58], q[84];
cz q[41], q[84];
cz q[39], q[84];
cz q[38], q[84];
cz q[32], q[84];
cz q[26], q[84];
cz q[22], q[84];
cz q[20], q[84];
cz q[18], q[84];
cz q[8], q[84];
cz q[4], q[84];
cz q[3], q[84];
cz q[2], q[84];
cz q[0], q[84];
rz(0.25*pi) q[84];
h q[84];
cx q[84], q[88];
cx q[84], q[22];
rz(1.0*pi) q[19];
h q[19];
cx q[19], q[87];
cx q[19], q[59];
cz q[11], q[86];
cz q[11], q[58];
rz(0.75*pi) q[11];
h q[11];
cx q[11], q[14];
cx q[11], q[22];
rz(0.5*pi) q[70];
h q[70];
cx q[70], q[51];
h q[12];
cx q[12], q[14];
cz q[12], q[89];
cz q[12], q[70];
cz q[12], q[69];
cz q[12], q[30];
cz q[12], q[27];
cz q[11], q[12];
rz(1.5*pi) q[12];
h q[12];
cx q[12], q[14];
h q[7];
cx q[7], q[14];
cx q[14], q[87];
h q[23];
cx q[23], q[46];
cz q[36], q[64];
h q[36];
cz q[23], q[81];
cz q[23], q[76];
cz q[23], q[73];
cz q[23], q[64];
cz q[23], q[60];
cz q[23], q[53];
cz q[23], q[36];
cz q[23], q[35];
cz q[23], q[26];
cz q[20], q[23];
cz q[15], q[23];
cz q[4], q[23];
rz(1.75*pi) q[23];
h q[23];
cx q[23], q[46];
cx q[46], q[4];
h q[63];
cx q[63], q[71];
cx q[63], q[3];
h q[13];
cx q[13], q[38];
h q[17];
cx q[17], q[75];
cz q[64], q[89];
cz q[64], q[69];
cz q[58], q[64];
cz q[36], q[64];
cz q[30], q[64];
cz q[27], q[64];
rz(1.0*pi) q[64];
h q[64];
cx q[64], q[73];
h q[52];
cx q[52], q[73];
h q[48];
cx q[48], q[71];
cz q[61], q[68];
h q[61];
cx q[61], q[45];
cz q[44], q[61];
rz(1.5*pi) q[44];
h q[44];
cx q[44], q[45];
h q[10];
cz q[15], q[33];
cz q[10], q[33];
rz(1.75*pi) q[33];
h q[33];
cx q[33], q[26];
h q[29];
cx q[29], q[23];
h q[25];
cx q[25], q[23];
cz q[54], q[68];
cz q[54], q[61];
cz q[35], q[54];
h q[54];
cx q[54], q[23];
h q[67];
cx q[67], q[14];
cz q[83], q[89];
cz q[30], q[83];
cz q[6], q[61];
cz q[6], q[44];
rz(0.75*pi) q[6];
rz(1.0*pi) q[83];
h q[6];
h q[83];
cz q[67], q[89];
cz q[67], q[87];
cz q[67], q[83];
cz q[67], q[80];
cz q[67], q[70];
cz q[67], q[69];
cz q[67], q[68];
cz q[58], q[67];
cz q[51], q[67];
cz q[32], q[67];
cz q[30], q[67];
cz q[27], q[67];
cz q[19], q[67];
cz q[15], q[67];
cz q[6], q[67];
rz(1.5*pi) q[67];
h q[67];
cx q[67], q[14];
h q[1];
cx q[1], q[4];
rz(0.5*pi) q[50];
h q[50];
cz q[55], q[67];
cz q[50], q[55];
cz q[33], q[55];
cz q[29], q[55];
cz q[15], q[55];
rz(0.5*pi) q[55];
h q[55];
cz q[29], q[81];
cz q[29], q[76];
cz q[29], q[73];
cz q[29], q[67];
cz q[29], q[64];
cz q[29], q[60];
cz q[29], q[55];
cz q[29], q[54];
cz q[29], q[53];
cz q[29], q[52];
cz q[29], q[50];
cz q[29], q[46];
cz q[29], q[35];
cz q[26], q[29];
cz q[25], q[29];
cz q[20], q[29];
cz q[4], q[29];
rz(1.5*pi) q[29];
h q[29];
cx q[29], q[23];
h q[57];
cz q[25], q[81];
cz q[25], q[76];
cz q[25], q[73];
cz q[25], q[64];
cz q[25], q[60];
cz q[25], q[57];
cz q[25], q[54];
cz q[25], q[53];
cz q[25], q[52];
cz q[25], q[46];
cz q[25], q[35];
cz q[25], q[33];
cz q[25], q[29];
cz q[25], q[26];
cz q[20], q[25];
cz q[15], q[25];
cz q[4], q[25];
rz(1.0*pi) q[25];
h q[25];
cx q[25], q[74];
cz q[35], q[89];
cz q[35], q[81];
cz q[35], q[76];
cz q[35], q[73];
cz q[35], q[70];
cz q[35], q[69];
cz q[35], q[64];
cz q[35], q[60];
cz q[35], q[54];
cz q[35], q[53];
cz q[35], q[52];
cz q[35], q[51];
cz q[35], q[46];
cz q[33], q[35];
cz q[30], q[35];
cz q[29], q[35];
cz q[27], q[35];
cz q[26], q[35];
cz q[25], q[35];
cz q[23], q[35];
cz q[20], q[35];
cz q[15], q[35];
rz(1.0*pi) q[35];
h q[35];
cz q[54], q[89];
cz q[54], q[81];
cz q[54], q[76];
cz q[54], q[73];
cz q[54], q[70];
cz q[54], q[69];
cz q[54], q[64];
cz q[54], q[60];
cz q[53], q[54];
cz q[52], q[54];
cz q[51], q[54];
cz q[46], q[54];
cz q[35], q[54];
cz q[33], q[54];
cz q[30], q[54];
cz q[29], q[54];
cz q[27], q[54];
cz q[26], q[54];
cz q[25], q[54];
cz q[23], q[54];
cz q[20], q[54];
cz q[15], q[54];
rz(1.25*pi) q[54];
h q[54];
cx q[54], q[75];
cz q[13], q[34];
h q[34];
cx q[34], q[33];
cz q[34], q[62];
rz(0.5*pi) q[62];
h q[62];
cx q[62], q[51];
cz q[49], q[76];
cz q[49], q[73];
cz q[49], q[72];
cz q[49], q[64];
cz q[49], q[52];
cz q[48], q[49];
cz q[38], q[49];
cz q[13], q[49];
rz(0.75*pi) q[49];
h q[49];
cx q[49], q[83];
h q[42];
cx q[42], q[46];
h q[37];
cx q[37], q[12];
cz q[86], q[89];
cz q[80], q[86];
cz q[79], q[86];
cz q[77], q[86];
cz q[72], q[86];
cz q[70], q[86];
cz q[69], q[86];
cz q[68], q[86];
cz q[65], q[74];
cz q[63], q[86];
cz q[62], q[86];
cz q[53], q[86];
cz q[51], q[86];
cz q[46], q[86];
cz q[42], q[86];
cz q[40], q[86];
cz q[39], q[86];
cz q[38], q[86];
cz q[36], q[65];
cz q[30], q[86];
cz q[27], q[86];
cz q[26], q[86];
cz q[25], q[65];
cz q[24], q[50];
cz q[19], q[86];
cz q[13], q[86];
cz q[11], q[50];
cz q[4], q[86];
cz q[3], q[86];
cz q[2], q[86];
cz q[1], q[86];
cx q[86], q[50];
cz q[50], q[58];
cz q[50], q[34];
cz q[50], q[33];
cz q[50], q[15];
cx q[86], q[50];
rz(1.0*pi) q[86];
rz(0.25*pi) q[50];
h q[86];
h q[65];
h q[50];
cz q[87], q[89];
cz q[86], q[89];
cz q[84], q[89];
cz q[83], q[89];
cz q[77], q[89];
cz q[76], q[89];
cz q[75], q[89];
cz q[74], q[89];
cz q[73], q[89];
cz q[68], q[89];
cz q[67], q[89];
cz q[65], q[89];
cz q[64], q[89];
cz q[63], q[89];
cz q[60], q[89];
cz q[59], q[89];
cz q[54], q[89];
cz q[53], q[89];
cz q[52], q[89];
cz q[50], q[89];
cz q[49], q[89];
cz q[41], q[89];
cz q[40], q[89];
cz q[38], q[89];
cz q[37], q[89];
cz q[32], q[89];
cz q[30], q[89];
cz q[27], q[89];
cz q[25], q[89];
cz q[24], q[89];
cz q[22], q[89];
cz q[20], q[89];
cz q[19], q[89];
cz q[18], q[89];
cz q[17], q[89];
cz q[13], q[89];
cz q[6], q[89];
cz q[3], q[89];
cz q[2], q[89];
cz q[0], q[89];
rz(1.5*pi) q[89];
h q[89];
cz q[30], q[89];
cz q[30], q[87];
cz q[30], q[86];
cz q[30], q[84];
cz q[30], q[83];
cz q[30], q[77];
cz q[30], q[76];
cz q[30], q[75];
cz q[30], q[74];
cz q[30], q[73];
cz q[30], q[68];
cz q[30], q[67];
cz q[30], q[65];
cz q[30], q[64];
cz q[30], q[63];
cz q[30], q[60];
cz q[30], q[59];
cz q[30], q[54];
cz q[30], q[53];
cz q[30], q[52];
cz q[30], q[50];
cz q[30], q[49];
cz q[30], q[41];
cz q[30], q[40];
cz q[30], q[38];
cz q[30], q[32];
cz q[27], q[30];
cz q[25], q[30];
cz q[24], q[30];
cz q[22], q[30];
cz q[20], q[30];
cz q[19], q[30];
cz q[18], q[30];
cz q[17], q[30];
cz q[13], q[30];
cz q[6], q[30];
cz q[3], q[30];
cz q[2], q[30];
cz q[0], q[30];
rz(1.5*pi) q[30];
h q[30];
cx q[30], q[46];
rz(0.5*pi) q[56];
h q[56];
cx q[56], q[46];
h q[28];
cx q[28], q[29];
h q[43];
cx q[43], q[25];
cz q[48], q[85];
rz(1.0*pi) q[85];
h q[85];
cx q[85], q[22];
h q[82];
cx q[82], q[19];
cz q[82], q[87];
cz q[79], q[82];
cz q[77], q[82];
cz q[72], q[82];
cz q[70], q[82];
cz q[69], q[82];
cz q[67], q[82];
cz q[63], q[82];
cz q[62], q[82];
cz q[59], q[82];
cz q[56], q[82];
cz q[53], q[82];
cz q[51], q[82];
cz q[48], q[82];
cz q[46], q[82];
cz q[42], q[82];
cz q[39], q[82];
cz q[34], q[82];
cz q[33], q[82];
cz q[32], q[82];
cz q[30], q[82];
cz q[27], q[82];
cz q[26], q[82];
cz q[19], q[82];
cz q[14], q[82];
cz q[11], q[82];
cz q[4], q[82];
cz q[3], q[82];
cz q[2], q[82];
cz q[1], q[82];
cz q[0], q[82];
rz(0.75*pi) q[82];
h q[82];
cx q[82], q[22];
cz q[63], q[85];
cz q[63], q[84];
cz q[63], q[82];
cz q[63], q[80];
cz q[63], q[77];
cz q[63], q[75];
cz q[63], q[72];
cz q[63], q[70];
cz q[63], q[69];
cz q[62], q[63];
cz q[59], q[63];
cz q[56], q[63];
cz q[54], q[63];
cz q[53], q[63];
cz q[51], q[63];
cz q[46], q[63];
cz q[42], q[63];
cz q[41], q[63];
cz q[40], q[63];
cz q[39], q[63];
cz q[38], q[63];
cz q[37], q[63];
cz q[34], q[63];
cz q[33], q[63];
cz q[30], q[63];
cz q[26], q[63];
cz q[22], q[63];
cz q[19], q[63];
cz q[18], q[63];
cz q[17], q[63];
cz q[13], q[63];
cz q[11], q[63];
cz q[8], q[63];
cz q[4], q[63];
cz q[3], q[63];
cz q[1], q[63];
cz q[0], q[63];
rz(0.5*pi) q[63];
h q[63];
cz q[36], q[64];
cz q[36], q[63];
cz q[8], q[36];
rz(1.25*pi) q[36];
h q[36];
cz q[68], q[87];
cz q[68], q[83];
cz q[68], q[82];
cz q[68], q[81];
cz q[68], q[77];
cz q[68], q[76];
cz q[68], q[73];
cz q[68], q[70];
cz q[68], q[69];
cz q[67], q[68];
cz q[64], q[68];
cz q[63], q[68];
cz q[62], q[68];
cz q[53], q[68];
cz q[52], q[68];
cz q[51], q[68];
cz q[49], q[68];
cz q[41], q[68];
cz q[38], q[68];
cz q[36], q[68];
cz q[32], q[68];
cz q[27], q[68];
cz q[20], q[68];
cz q[18], q[68];
cz q[15], q[68];
cz q[14], q[68];
cz q[13], q[68];
cz q[11], q[68];
cz q[8], q[68];
rz(0.25*pi) q[68];
h q[68];
cx q[68], q[22];
cz q[61], q[85];
cz q[45], q[61];
cz q[44], q[61];
cz q[30], q[61];
rz(1.75*pi) q[61];
h q[61];
cx q[61], q[22];
cz q[42], q[85];
cz q[42], q[84];
cz q[42], q[82];
cz q[42], q[80];
cz q[42], q[79];
cz q[42], q[77];
cz q[42], q[75];
cz q[42], q[72];
cz q[42], q[68];
cz q[42], q[66];
cz q[42], q[61];
cz q[42], q[59];
cz q[42], q[58];
cz q[42], q[54];
cz q[42], q[53];
cz q[42], q[46];
cz q[41], q[42];
cz q[40], q[42];
cz q[38], q[42];
cz q[34], q[42];
cz q[33], q[42];
cz q[30], q[42];
cz q[29], q[42];
cz q[28], q[42];
cz q[27], q[42];
cz q[26], q[42];
cz q[23], q[42];
cz q[22], q[42];
cz q[19], q[42];
cz q[18], q[42];
cz q[17], q[42];
cz q[13], q[42];
cz q[11], q[42];
cz q[3], q[42];
cz q[2], q[42];
cz q[0], q[42];
h q[42];
cx q[42], q[20];
cz q[43], q[57];
cz q[28], q[57];
cz q[25], q[57];
rz(1.0*pi) q[57];
h q[57];
cx q[57], q[14];
cz q[13], q[80];
cz q[13], q[79];
cz q[13], q[77];
cz q[13], q[76];
cz q[13], q[73];
cz q[13], q[70];
cz q[13], q[69];
cz q[13], q[64];
cz q[13], q[62];
cz q[13], q[58];
cz q[13], q[56];
cz q[13], q[53];
cz q[13], q[52];
cz q[13], q[51];
cz q[13], q[48];
cz q[13], q[46];
cz q[13], q[40];
cz q[13], q[39];
cz q[13], q[34];
cz q[13], q[33];
cz q[13], q[30];
cz q[13], q[27];
cz q[13], q[26];
cz q[13], q[16];
cz q[13], q[15];
cz q[4], q[13];
cz q[3], q[13];
cz q[2], q[13];
cz q[1], q[13];
rz(1.75*pi) q[13];
h q[13];
cx q[13], q[71];
cz q[40], q[79];
cz q[40], q[77];
cz q[40], q[76];
cz q[40], q[72];
cz q[40], q[70];
cz q[40], q[69];
cz q[40], q[62];
cz q[40], q[58];
cz q[40], q[56];
cz q[40], q[53];
cz q[40], q[51];
cz q[40], q[46];
cz q[40], q[41];
cz q[39], q[40];
cz q[38], q[40];
cz q[34], q[40];
cz q[33], q[40];
cz q[30], q[40];
cz q[27], q[40];
cz q[26], q[40];
cz q[18], q[40];
cz q[15], q[40];
cz q[4], q[40];
cz q[3], q[40];
cz q[2], q[40];
cz q[1], q[40];
rz(1.5*pi) q[9];
rz(0.5*pi) q[40];
h q[9];
h q[40];
cz q[9], q[40];
rz(1.75*pi) q[9];
h q[9];
cx q[9], q[50];
cz q[6], q[70];
cz q[6], q[69];
cz q[6], q[62];
cz q[6], q[58];
cz q[6], q[57];
cz q[6], q[51];
cz q[6], q[27];
rz(0.75*pi) q[6];
h q[6];
cx q[6], q[14];
cz q[2], q[85];
cz q[2], q[84];
cz q[2], q[82];
cz q[2], q[81];
cz q[2], q[80];
cz q[2], q[79];
cz q[2], q[77];
cz q[2], q[75];
cz q[2], q[72];
cz q[2], q[70];
cz q[2], q[69];
cz q[2], q[68];
cz q[2], q[66];
cz q[2], q[62];
cz q[2], q[61];
cz q[2], q[60];
cz q[2], q[59];
cz q[2], q[56];
cz q[2], q[54];
cz q[2], q[53];
cz q[2], q[51];
cz q[2], q[46];
cz q[2], q[41];
cz q[2], q[39];
cz q[2], q[38];
cz q[2], q[34];
cz q[2], q[33];
cz q[2], q[30];
cz q[2], q[26];
cz q[2], q[22];
cz q[2], q[19];
cz q[2], q[18];
cz q[2], q[17];
cz q[2], q[11];
cz q[2], q[8];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(1.0*pi) q[2];
h q[2];
cx q[2], q[89];
cz q[1], q[85];
cz q[1], q[84];
cz q[1], q[82];
cz q[1], q[81];
cz q[1], q[80];
cz q[1], q[79];
cz q[1], q[77];
cz q[1], q[76];
cz q[1], q[75];
cz q[1], q[73];
cz q[1], q[72];
cz q[1], q[68];
cz q[1], q[66];
cz q[1], q[64];
cz q[1], q[61];
cz q[1], q[60];
cz q[1], q[59];
cz q[1], q[58];
cz q[1], q[54];
cz q[1], q[52];
cz q[1], q[42];
cz q[1], q[41];
cz q[1], q[38];
cz q[1], q[27];
cz q[1], q[22];
cz q[1], q[20];
cz q[1], q[19];
cz q[1], q[18];
cz q[1], q[17];
cz q[1], q[15];
cz q[1], q[11];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[1];
rz(1.0*pi) q[1];
h q[1];
cx q[1], q[29];
cz q[38], q[80];
cz q[38], q[79];
cz q[38], q[77];
cz q[38], q[76];
cz q[38], q[73];
cz q[38], q[64];
cz q[38], q[62];
cz q[38], q[56];
cz q[38], q[53];
cz q[38], q[52];
cz q[38], q[51];
cz q[38], q[48];
cz q[38], q[46];
cz q[38], q[39];
cz q[37], q[70];
cz q[37], q[69];
cz q[34], q[38];
cz q[33], q[38];
cz q[30], q[38];
cz q[30], q[37];
cz q[27], q[37];
cz q[26], q[38];
cz q[24], q[66];
cz q[16], q[38];
cz q[15], q[38];
cz q[15], q[21];
cz q[13], q[38];
cz q[12], q[37];
cz q[11], q[37];
cz q[4], q[38];
cz q[3], q[38];
cx q[38], q[24];
cz q[24], q[70];
cz q[24], q[69];
cz q[24], q[58];
cz q[24], q[27];
cx q[38], q[24];
rz(0.25*pi) q[38];
rz(0.5*pi) q[37];
rz(0.5*pi) q[24];
rz(0.5*pi) q[21];
rz(0.5*pi) q[10];
h q[38];
h q[37];
h q[24];
h q[21];
h q[10];
cz q[63], q[64];
cz q[53], q[79];
cz q[53], q[74];
cz q[53], q[71];
cz q[53], q[60];
cz q[53], q[56];
cz q[52], q[72];
cz q[52], q[64];
cz q[48], q[53];
cz q[46], q[53];
cz q[43], q[76];
cz q[43], q[73];
cz q[43], q[57];
cz q[39], q[84];
cz q[39], q[80];
cz q[39], q[76];
cz q[39], q[73];
cz q[39], q[60];
cz q[37], q[63];
cz q[36], q[64];
cz q[36], q[63];
cz q[30], q[45];
cz q[30], q[44];
cz q[29], q[30];
cz q[28], q[81];
cz q[28], q[56];
cz q[28], q[46];
cz q[28], q[30];
cz q[28], q[29];
cz q[27], q[83];
cz q[27], q[74];
cz q[27], q[70];
cz q[27], q[69];
cz q[27], q[67];
cz q[27], q[62];
cz q[27], q[60];
cz q[27], q[51];
cz q[27], q[50];
cz q[27], q[49];
cz q[27], q[38];
cz q[27], q[30];
cz q[26], q[28];
cz q[25], q[27];
cz q[24], q[27];
cz q[23], q[30];
cz q[21], q[52];
cz q[19], q[53];
cz q[19], q[48];
cz q[19], q[39];
cz q[16], q[53];
cz q[15], q[88];
cz q[15], q[57];
cz q[15], q[55];
cz q[15], q[26];
cz q[14], q[15];
cz q[13], q[53];
cz q[11], q[30];
cz q[10], q[38];
cz q[9], q[27];
cz q[8], q[75];
cz q[8], q[66];
cz q[8], q[54];
cz q[8], q[52];
cz q[8], q[39];
cz q[8], q[31];
cz q[8], q[17];
cz q[6], q[15];
cz q[4], q[28];
cz q[2], q[39];
cz q[2], q[27];
cz q[2], q[8];
cz q[1], q[30];
cz q[1], q[28];
cz q[0], q[59];
cz q[0], q[25];
cz q[0], q[19];
cz q[0], q[3];
cx q[27], q[15];
cz q[15], q[87];
cz q[15], q[32];
cz q[15], q[4];
cx q[27], q[15];
cx q[8], q[0];
cz q[0], q[80];
cz q[0], q[77];
cz q[0], q[74];
cx q[8], q[0];
cx q[30], q[43];
cz q[43], q[80];
cz q[43], q[77];
cz q[43], q[66];
cz q[43], q[3];
cx q[30], q[43];
cx q[27], q[43];
cz q[43], q[89];
cz q[43], q[86];
cz q[43], q[81];
cz q[43], q[65];
cx q[27], q[43];
cx q[48], q[17];
cz q[17], q[81];
cz q[17], q[76];
cz q[17], q[73];
cz q[17], q[42];
cz q[17], q[20];
cx q[48], q[17];
cx q[53], q[15];
cz q[15], q[43];
cz q[15], q[39];
cz q[15], q[29];
cz q[15], q[23];
cz q[15], q[1];
cx q[53], q[15];
cx q[8], q[28];
cz q[28], q[76];
cz q[28], q[73];
cz q[28], q[60];
cz q[28], q[42];
cz q[28], q[25];
cz q[28], q[20];
cx q[8], q[28];
cx q[53], q[43];
cz q[43], q[70];
cz q[43], q[69];
cz q[43], q[62];
cz q[43], q[59];
cz q[43], q[58];
cz q[43], q[51];
cz q[43], q[42];
cz q[43], q[28];
cz q[43], q[25];
cz q[43], q[20];
cz q[43], q[8];
cz q[43], q[0];
cx q[53], q[43];
cx q[0], q[17];
cz q[17], q[79];
cz q[17], q[72];
cz q[17], q[70];
cz q[17], q[69];
cz q[17], q[62];
cz q[17], q[58];
cz q[17], q[56];
cz q[17], q[51];
cz q[17], q[46];
cz q[17], q[34];
cz q[17], q[33];
cz q[17], q[26];
cz q[17], q[4];
cx q[0], q[17];
cx q[15], q[39];
cz q[39], q[85];
cz q[39], q[82];
cz q[39], q[75];
cz q[39], q[68];
cz q[39], q[66];
cz q[39], q[61];
cz q[39], q[59];
cz q[39], q[58];
cz q[39], q[54];
cz q[39], q[42];
cz q[39], q[41];
cz q[39], q[27];
cz q[39], q[22];
cz q[39], q[20];
cz q[39], q[18];
cz q[39], q[17];
cz q[39], q[11];
cz q[39], q[0];
cx q[15], q[39];
cx q[27], q[30];
cz q[30], q[85];
cz q[30], q[84];
cz q[30], q[82];
cz q[30], q[79];
cz q[30], q[75];
cz q[30], q[72];
cz q[30], q[68];
cz q[30], q[61];
cz q[30], q[59];
cz q[30], q[58];
cz q[30], q[56];
cz q[30], q[54];
cz q[30], q[53];
cz q[30], q[46];
cz q[30], q[43];
cz q[30], q[41];
cz q[30], q[34];
cz q[30], q[33];
cz q[30], q[26];
cz q[30], q[22];
cz q[30], q[19];
cz q[30], q[18];
cz q[30], q[17];
cz q[30], q[0];
cx q[27], q[30];
cx q[52], q[64];
cz q[64], q[85];
cz q[64], q[84];
cz q[64], q[82];
cz q[64], q[80];
cz q[64], q[77];
cz q[64], q[76];
cz q[64], q[75];
cz q[64], q[74];
cz q[64], q[73];
cz q[64], q[71];
cz q[64], q[70];
cz q[64], q[69];
cz q[64], q[68];
cz q[64], q[66];
cz q[64], q[62];
cz q[64], q[61];
cz q[64], q[54];
cz q[64], q[51];
cz q[64], q[48];
cz q[64], q[43];
cz q[64], q[42];
cz q[64], q[41];
cz q[64], q[39];
cz q[64], q[34];
cz q[64], q[33];
cz q[64], q[29];
cz q[64], q[28];
cz q[64], q[26];
cz q[64], q[25];
cz q[64], q[23];
cz q[64], q[22];
cz q[64], q[20];
cz q[64], q[18];
cz q[64], q[17];
cz q[64], q[16];
cz q[64], q[13];
cz q[64], q[11];
cz q[64], q[4];
cz q[64], q[3];
cz q[64], q[1];
cx q[52], q[64];
rz(0.25*pi) q[69];
rz(1.25*pi) q[78];
rz(1.25*pi) q[64];
rz(1.75*pi) q[63];
rz(1.0*pi) q[53];
rz(1.5*pi) q[52];
rz(1.75*pi) q[48];
rz(0.25*pi) q[47];
rz(0.5*pi) q[43];
rz(0.75*pi) q[39];
rz(0.25*pi) q[38];
rz(0.75*pi) q[37];
rz(1.75*pi) q[30];
rz(0.25*pi) q[28];
rz(1.75*pi) q[27];
rz(1.0*pi) q[17];
rz(1.0*pi) q[8];
rz(1.25*pi) q[5];
rz(0.25*pi) q[0];
h q[69];
h q[78];
h q[64];
h q[63];
h q[53];
h q[52];
h q[48];
h q[47];
h q[43];
h q[39];
h q[38];
h q[37];
h q[30];
h q[28];
h q[27];
h q[17];
h q[15];
h q[8];
h q[5];
h q[0];
cz q[35], q[69];
h q[69];
cz q[81], q[85];
cz q[81], q[84];
cz q[80], q[81];
cz q[79], q[81];
cz q[75], q[81];
cz q[73], q[76];
cz q[72], q[79];
cz q[71], q[81];
cz q[70], q[87];
cz q[66], q[73];
cz q[65], q[86];
cz q[65], q[68];
cz q[63], q[89];
cz q[61], q[81];
cz q[60], q[81];
cz q[60], q[66];
cz q[58], q[66];
cz q[57], q[87];
cz q[57], q[82];
cz q[56], q[60];
cz q[54], q[81];
cz q[47], q[64];
cz q[46], q[56];
cz q[44], q[45];
cz q[42], q[56];
cz q[41], q[73];
cz q[41], q[65];
cz q[39], q[41];
cz q[38], q[88];
cz q[37], q[78];
cz q[36], q[63];
cz q[35], q[66];
cz q[33], q[58];
cz q[33], q[34];
cz q[32], q[88];
cz q[32], q[67];
cz q[32], q[52];
cz q[32], q[34];
cz q[31], q[34];
cz q[31], q[32];
cz q[29], q[81];
cz q[29], q[77];
cz q[29], q[60];
cz q[27], q[38];
cz q[25], q[66];
cz q[25], q[57];
cz q[25], q[43];
cz q[24], q[38];
cz q[24], q[25];
cz q[22], q[81];
cz q[20], q[42];
cz q[19], q[70];
cz q[17], q[43];
cz q[16], q[81];
cz q[16], q[21];
cz q[15], q[26];
cz q[14], q[87];
cz q[12], q[58];
cz q[11], q[12];
cz q[10], q[27];
cz q[10], q[24];
cz q[7], q[58];
cz q[7], q[11];
cz q[6], q[87];
cz q[6], q[30];
cz q[5], q[23];
cz q[4], q[60];
cz q[3], q[80];
cz q[3], q[77];
cz q[3], q[54];
cz q[1], q[23];
cx q[81], q[87];
cz q[87], q[82];
cz q[87], q[13];
cz q[87], q[11];
cx q[81], q[87];
cx q[23], q[1];
cz q[1], q[81];
cz q[1], q[60];
cz q[1], q[29];
cx q[23], q[1];
cx q[81], q[80];
cz q[80], q[68];
cz q[80], q[58];
cz q[80], q[41];
cz q[80], q[18];
cx q[81], q[80];
cx q[32], q[67];
cz q[67], q[87];
cz q[67], q[84];
cz q[67], q[57];
cz q[67], q[14];
cz q[67], q[6];
cx q[32], q[67];
cx q[25], q[74];
cz q[74], q[89];
cz q[74], q[86];
cz q[74], q[81];
cz q[74], q[80];
cz q[74], q[65];
cz q[74], q[59];
cx q[25], q[74];
cx q[49], q[83];
cz q[83], q[88];
cz q[83], q[84];
cz q[83], q[67];
cz q[83], q[57];
cz q[83], q[44];
cz q[83], q[32];
cz q[83], q[14];
cz q[83], q[6];
cx q[49], q[83];
cx q[80], q[19];
cz q[19], q[87];
cz q[19], q[82];
cz q[19], q[67];
cz q[19], q[59];
cz q[19], q[57];
cz q[19], q[32];
cz q[19], q[14];
cz q[19], q[11];
cz q[19], q[6];
cx q[80], q[19];
cx q[3], q[77];
cz q[77], q[85];
cz q[77], q[84];
cz q[77], q[82];
cz q[77], q[81];
cz q[77], q[74];
cz q[77], q[70];
cz q[77], q[68];
cz q[77], q[61];
cz q[77], q[59];
cz q[77], q[41];
cz q[77], q[25];
cz q[77], q[22];
cz q[77], q[19];
cz q[77], q[18];
cz q[77], q[11];
cx q[3], q[77];
cx q[79], q[72];
cz q[72], q[85];
cz q[72], q[84];
cz q[72], q[82];
cz q[72], q[80];
cz q[72], q[77];
cz q[72], q[75];
cz q[72], q[68];
cz q[72], q[66];
cz q[72], q[61];
cz q[72], q[60];
cz q[72], q[59];
cz q[72], q[58];
cz q[72], q[54];
cz q[72], q[41];
cz q[72], q[22];
cz q[72], q[19];
cz q[72], q[18];
cz q[72], q[11];
cz q[72], q[3];
cx q[79], q[72];
cx q[58], q[70];
cz q[70], q[89];
cz q[70], q[86];
cz q[70], q[85];
cz q[70], q[84];
cz q[70], q[83];
cz q[70], q[82];
cz q[70], q[75];
cz q[70], q[74];
cz q[70], q[68];
cz q[70], q[67];
cz q[70], q[65];
cz q[70], q[61];
cz q[70], q[60];
cz q[70], q[59];
cz q[70], q[54];
cz q[70], q[50];
cz q[70], q[49];
cz q[70], q[41];
cz q[70], q[32];
cz q[70], q[25];
cz q[70], q[22];
cz q[70], q[18];
cz q[70], q[9];
cz q[70], q[2];
cx q[58], q[70];
cx q[56], q[46];
cz q[46], q[85];
cz q[46], q[84];
cz q[46], q[82];
cz q[46], q[80];
cz q[46], q[79];
cz q[46], q[77];
cz q[46], q[75];
cz q[46], q[72];
cz q[46], q[68];
cz q[46], q[66];
cz q[46], q[61];
cz q[46], q[59];
cz q[46], q[58];
cz q[46], q[54];
cz q[46], q[41];
cz q[46], q[29];
cz q[46], q[26];
cz q[46], q[23];
cz q[46], q[22];
cz q[46], q[19];
cz q[46], q[18];
cz q[46], q[11];
cz q[46], q[3];
cz q[46], q[1];
cx q[56], q[46];
cx q[26], q[4];
cz q[4], q[85];
cz q[4], q[84];
cz q[4], q[82];
cz q[4], q[81];
cz q[4], q[80];
cz q[4], q[79];
cz q[4], q[77];
cz q[4], q[75];
cz q[4], q[72];
cz q[4], q[68];
cz q[4], q[66];
cz q[4], q[61];
cz q[4], q[59];
cz q[4], q[58];
cz q[4], q[54];
cz q[4], q[41];
cz q[4], q[29];
cz q[4], q[23];
cz q[4], q[22];
cz q[4], q[19];
cz q[4], q[18];
cz q[4], q[11];
cz q[4], q[3];
cz q[4], q[1];
cx q[26], q[4];
cx q[51], q[62];
cz q[62], q[89];
cz q[62], q[87];
cz q[62], q[86];
cz q[62], q[85];
cz q[62], q[84];
cz q[62], q[83];
cz q[62], q[82];
cz q[62], q[77];
cz q[62], q[75];
cz q[62], q[74];
cz q[62], q[68];
cz q[62], q[67];
cz q[62], q[65];
cz q[62], q[61];
cz q[62], q[60];
cz q[62], q[59];
cz q[62], q[54];
cz q[62], q[49];
cz q[62], q[41];
cz q[62], q[32];
cz q[62], q[25];
cz q[62], q[22];
cz q[62], q[19];
cz q[62], q[18];
cz q[62], q[3];
cz q[62], q[2];
cx q[51], q[62];
cx q[34], q[33];
cz q[33], q[85];
cz q[33], q[84];
cz q[33], q[82];
cz q[33], q[81];
cz q[33], q[80];
cz q[33], q[79];
cz q[33], q[77];
cz q[33], q[75];
cz q[33], q[72];
cz q[33], q[68];
cz q[33], q[67];
cz q[33], q[66];
cz q[33], q[61];
cz q[33], q[59];
cz q[33], q[56];
cz q[33], q[55];
cz q[33], q[54];
cz q[33], q[46];
cz q[33], q[41];
cz q[33], q[29];
cz q[33], q[23];
cz q[33], q[22];
cz q[33], q[19];
cz q[33], q[18];
cz q[33], q[15];
cz q[33], q[11];
cz q[33], q[3];
cz q[33], q[1];
cx q[34], q[33];
cx q[42], q[20];
cz q[20], q[85];
cz q[20], q[84];
cz q[20], q[82];
cz q[20], q[80];
cz q[20], q[77];
cz q[20], q[75];
cz q[20], q[74];
cz q[20], q[71];
cz q[20], q[70];
cz q[20], q[68];
cz q[20], q[66];
cz q[20], q[62];
cz q[20], q[61];
cz q[20], q[54];
cz q[20], q[51];
cz q[20], q[46];
cz q[20], q[41];
cz q[20], q[29];
cz q[20], q[25];
cz q[20], q[23];
cz q[20], q[22];
cz q[20], q[18];
cz q[20], q[16];
cz q[20], q[13];
cz q[20], q[11];
cz q[20], q[4];
cz q[20], q[3];
cz q[20], q[1];
cx q[42], q[20];
cx q[73], q[76];
cz q[76], q[85];
cz q[76], q[84];
cz q[76], q[82];
cz q[76], q[80];
cz q[76], q[77];
cz q[76], q[75];
cz q[76], q[74];
cz q[76], q[72];
cz q[76], q[71];
cz q[76], q[70];
cz q[76], q[68];
cz q[76], q[62];
cz q[76], q[61];
cz q[76], q[54];
cz q[76], q[51];
cz q[76], q[42];
cz q[76], q[34];
cz q[76], q[33];
cz q[76], q[29];
cz q[76], q[26];
cz q[76], q[25];
cz q[76], q[23];
cz q[76], q[22];
cz q[76], q[20];
cz q[76], q[18];
cz q[76], q[16];
cz q[76], q[11];
cz q[76], q[4];
cz q[76], q[3];
cz q[76], q[1];
cx q[73], q[76];
cx q[35], q[69];
cz q[69], q[89];
cz q[69], q[87];
cz q[69], q[86];
cz q[69], q[85];
cz q[69], q[84];
cz q[69], q[83];
cz q[69], q[82];
cz q[69], q[77];
cz q[69], q[76];
cz q[69], q[75];
cz q[69], q[74];
cz q[69], q[73];
cz q[69], q[68];
cz q[69], q[67];
cz q[69], q[65];
cz q[69], q[61];
cz q[69], q[60];
cz q[69], q[59];
cz q[69], q[54];
cz q[69], q[50];
cz q[69], q[49];
cz q[69], q[42];
cz q[69], q[41];
cz q[69], q[34];
cz q[69], q[32];
cz q[69], q[25];
cz q[69], q[22];
cz q[69], q[20];
cz q[69], q[19];
cz q[69], q[18];
cz q[69], q[9];
cz q[69], q[3];
cz q[69], q[2];
cx q[35], q[69];
rz(1.0*pi) q[89];
h q[89];
rz(0.5*pi) q[88];
h q[88];
rz(1.5*pi) q[87];
h q[87];
rz(0.75*pi) q[86];
rz(0.25*pi) q[85];
rz(0.25*pi) q[84];
h q[83];
rz(0.5*pi) q[81];
rz(1.5*pi) q[80];
h q[80];
rz(1.75*pi) q[79];
rz(1.0*pi) q[78];
rz(1.5*pi) q[76];
h q[75];
rz(1.5*pi) q[74];
rz(1.0*pi) q[73];
rz(0.5*pi) q[72];
rz(1.0*pi) q[71];
h q[71];
rz(1.25*pi) q[69];
rz(1.0*pi) q[68];
h q[68];
rz(1.5*pi) q[67];
h q[67];
rz(0.75*pi) q[66];
rz(0.5*pi) q[64];
rz(1.5*pi) q[63];
rz(1.5*pi) q[62];
h q[62];
h q[61];
rz(1.0*pi) q[60];
h q[60];
rz(1.25*pi) q[59];
h q[59];
rz(0.5*pi) q[58];
rz(1.5*pi) q[57];
h q[57];
rz(1.0*pi) q[55];
h q[55];
rz(0.5*pi) q[54];
rz(1.5*pi) q[53];
rz(0.5*pi) q[52];
h q[51];
h q[50];
h q[49];
rz(1.75*pi) q[48];
rz(1.75*pi) q[47];
rz(1.5*pi) q[46];
h q[46];
rz(1.5*pi) q[45];
h q[45];
rz(0.5*pi) q[43];
h q[43];
rz(1.0*pi) q[41];
h q[41];
rz(1.75*pi) q[40];
h q[40];
rz(1.75*pi) q[39];
h q[39];
rz(1.5*pi) q[36];
h q[36];
rz(1.5*pi) q[35];
rz(1.5*pi) q[34];
rz(1.5*pi) q[33];
h q[33];
rz(1.25*pi) q[32];
rz(0.25*pi) q[31];
rz(0.25*pi) q[30];
rz(0.5*pi) q[29];
h q[29];
rz(1.75*pi) q[28];
rz(0.5*pi) q[27];
rz(1.0*pi) q[26];
h q[25];
rz(0.5*pi) q[23];
h q[23];
rz(1.0*pi) q[22];
rz(1.25*pi) q[21];
rz(1.5*pi) q[20];
rz(1.75*pi) q[19];
rz(0.25*pi) q[18];
rz(1.5*pi) q[16];
h q[16];
rz(1.5*pi) q[15];
rz(0.5*pi) q[14];
rz(1.0*pi) q[13];
rz(1.0*pi) q[12];
h q[12];
h q[11];
rz(1.0*pi) q[10];
rz(0.75*pi) q[9];
rz(0.25*pi) q[8];
h q[8];
h q[7];
rz(1.5*pi) q[6];
h q[6];
rz(1.75*pi) q[5];
rz(1.75*pi) q[4];
h q[4];
rz(0.5*pi) q[3];
rz(0.25*pi) q[1];
rz(0.5*pi) q[0];
