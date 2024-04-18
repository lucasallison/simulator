OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
cx q[82], q[84];
cx q[84], q[82];
cx q[82], q[84];
cx q[73], q[75];
cx q[75], q[73];
cx q[73], q[75];
cx q[72], q[73];
cx q[73], q[72];
cx q[72], q[73];
cx q[68], q[87];
cx q[87], q[68];
cx q[68], q[87];
cx q[66], q[73];
cx q[73], q[66];
cx q[66], q[73];
cx q[63], q[64];
cx q[64], q[63];
cx q[63], q[64];
cx q[60], q[66];
cx q[66], q[60];
cx q[60], q[66];
cx q[59], q[71];
cx q[71], q[59];
cx q[59], q[71];
cx q[54], q[69];
cx q[69], q[54];
cx q[54], q[69];
cx q[50], q[70];
cx q[70], q[50];
cx q[50], q[70];
cx q[46], q[72];
cx q[72], q[46];
cx q[46], q[72];
cx q[43], q[57];
cx q[57], q[43];
cx q[43], q[57];
cx q[42], q[49];
cx q[49], q[42];
cx q[42], q[49];
cx q[36], q[78];
cx q[78], q[36];
cx q[36], q[78];
cx q[31], q[32];
cx q[32], q[31];
cx q[31], q[32];
cx q[27], q[71];
cx q[71], q[27];
cx q[27], q[71];
cx q[23], q[43];
cx q[43], q[23];
cx q[23], q[43];
cx q[18], q[87];
cx q[87], q[18];
cx q[18], q[87];
cx q[16], q[59];
cx q[59], q[16];
cx q[16], q[59];
cx q[15], q[27];
cx q[27], q[15];
cx q[15], q[27];
cx q[12], q[84];
cx q[84], q[12];
cx q[12], q[84];
cx q[10], q[38];
cx q[10], q[38];
cx q[10], q[38];
cx q[6], q[14];
cx q[14], q[6];
cx q[6], q[14];
h q[89];
h q[83];
h q[82];
h q[81];
h q[80];
h q[75];
h q[74];
h q[73];
h q[72];
h q[71];
h q[68];
h q[67];
h q[66];
h q[65];
h q[63];
h q[61];
h q[58];
h q[56];
h q[54];
h q[53];
h q[50];
h q[49];
h q[45];
h q[43];
h q[41];
h q[40];
h q[39];
h q[37];
h q[36];
h q[32];
h q[31];
h q[29];
h q[28];
h q[26];
h q[25];
h q[23];
h q[22];
h q[21];
h q[18];
h q[17];
h q[15];
h q[13];
h q[12];
h q[11];
h q[8];
h q[7];
h q[3];
h q[2];
h q[0];
h q[73];
h q[72];
h q[87];
h q[46];
h q[60];
h q[36];
h q[74];
h q[86];
h q[40];
cz q[76], q[87];
cz q[76], q[86];
cz q[74], q[81];
cz q[73], q[81];
cz q[73], q[76];
cz q[72], q[81];
cz q[60], q[81];
cz q[46], q[81];
cz q[40], q[76];
cz q[36], q[81];
rz(0.5*pi) q[81];
rz(1.5*pi) q[76];
h q[75];
h q[79];
h q[66];
h q[42];
h q[24];
h q[81];
h q[76];
cz q[73], q[87];
cz q[73], q[86];
cz q[73], q[81];
cz q[73], q[79];
cz q[73], q[76];
cz q[73], q[75];
cz q[72], q[81];
cz q[72], q[73];
cz q[66], q[73];
cz q[60], q[73];
cz q[46], q[73];
cz q[46], q[72];
cz q[42], q[73];
cz q[40], q[73];
cz q[36], q[72];
cz q[24], q[73];
rz(0.5*pi) q[73];
h q[73];
h q[72];
cz q[73], q[75];
cz q[72], q[75];
cz q[60], q[75];
cz q[46], q[75];
h q[75];
cx q[75], q[81];
cz q[75], q[79];
cz q[72], q[79];
cz q[60], q[79];
cz q[46], q[79];
h q[79];
cx q[79], q[73];
h q[53];
cx q[53], q[72];
h q[67];
cx q[67], q[76];
h q[15];
h q[59];
h q[89];
h q[16];
h q[71];
h q[13];
h q[32];
h q[88];
h q[64];
h q[68];
h q[39];
h q[33];
h q[31];
h q[0];
cz q[27], q[89];
cz q[27], q[88];
cz q[27], q[74];
cz q[27], q[73];
cz q[27], q[71];
cz q[27], q[68];
cz q[27], q[64];
cz q[27], q[59];
cz q[27], q[39];
cz q[27], q[33];
cz q[27], q[32];
cz q[27], q[31];
cz q[16], q[27];
cz q[15], q[27];
cz q[13], q[27];
cz q[0], q[27];
rz(0.5*pi) q[27];
h q[27];
cz q[15], q[89];
cz q[15], q[87];
cz q[15], q[74];
cz q[15], q[73];
cz q[15], q[71];
cz q[15], q[68];
cz q[15], q[64];
cz q[15], q[59];
cz q[15], q[39];
cz q[15], q[32];
cz q[15], q[31];
cz q[15], q[27];
cz q[13], q[15];
rz(1.5*pi) q[15];
h q[15];
cx q[15], q[75];
cz q[59], q[89];
cz q[59], q[87];
cz q[59], q[74];
cz q[59], q[73];
cz q[59], q[68];
cz q[59], q[64];
cz q[39], q[59];
cz q[32], q[59];
cz q[31], q[59];
cz q[16], q[59];
cz q[15], q[59];
cz q[0], q[59];
rz(0.5*pi) q[59];
h q[59];
cx q[59], q[27];
h q[2];
cx q[2], q[59];
cz q[73], q[89];
cz q[71], q[89];
cz q[68], q[89];
cz q[32], q[89];
cz q[27], q[89];
cz q[15], q[89];
cz q[13], q[89];
h q[89];
cx q[89], q[59];
h q[18];
cz q[86], q[87];
cz q[68], q[87];
cz q[40], q[87];
cz q[18], q[87];
rz(1.5*pi) q[87];
h q[87];
cx q[87], q[59];
h q[12];
cz q[42], q[49];
cz q[12], q[49];
rz(0.5*pi) q[49];
h q[49];
cx q[49], q[72];
h q[82];
cz q[46], q[82];
cz q[46], q[81];
cz q[46], q[73];
cz q[46], q[60];
cz q[42], q[46];
cz q[15], q[46];
rz(1.0*pi) q[46];
h q[46];
cx q[46], q[75];
rz(1.0*pi) q[66];
h q[66];
cx q[66], q[46];
cz q[60], q[81];
cz q[60], q[79];
cz q[60], q[75];
cz q[60], q[73];
cz q[60], q[66];
cz q[42], q[60];
rz(1.0*pi) q[60];
h q[60];
cx q[60], q[46];
cz q[33], q[41];
rz(1.5*pi) q[41];
h q[41];
cx q[41], q[76];
h q[50];
cz q[50], q[80];
h q[80];
cz q[61], q[80];
h q[61];
cz q[44], q[61];
rz(1.5*pi) q[44];
h q[44];
cz q[45], q[61];
cz q[44], q[45];
cz q[18], q[45];
rz(1.75*pi) q[45];
h q[45];
cz q[18], q[86];
cz q[18], q[61];
cz q[18], q[45];
cz q[18], q[44];
rz(0.5*pi) q[18];
h q[18];
cx q[18], q[76];
h q[4];
cx q[4], q[75];
cz q[16], q[75];
cz q[16], q[73];
cz q[16], q[71];
cz q[16], q[32];
cz q[16], q[27];
cz q[15], q[16];
cz q[13], q[16];
rz(1.5*pi) q[16];
h q[16];
cx q[16], q[89];
h q[34];
cz q[71], q[89];
cz q[71], q[87];
cz q[71], q[74];
cz q[71], q[73];
cz q[68], q[71];
cz q[64], q[71];
cz q[59], q[71];
cz q[39], q[71];
cz q[34], q[71];
cz q[31], q[71];
cz q[15], q[71];
cz q[2], q[71];
cz q[0], q[71];
rz(1.75*pi) q[71];
h q[71];
cx q[71], q[16];
cz q[13], q[89];
cz q[13], q[87];
cz q[13], q[74];
cz q[13], q[73];
cz q[13], q[71];
cz q[13], q[68];
cz q[13], q[64];
cz q[13], q[59];
cz q[13], q[39];
cz q[13], q[31];
cz q[13], q[15];
cz q[2], q[13];
cz q[0], q[13];
rz(1.0*pi) q[13];
h q[13];
cx q[13], q[16];
cz q[32], q[89];
cz q[32], q[87];
cz q[32], q[74];
cz q[32], q[73];
cz q[32], q[71];
cz q[32], q[68];
cz q[32], q[64];
cz q[32], q[59];
cz q[32], q[39];
cz q[15], q[32];
cz q[13], q[32];
cz q[2], q[32];
cz q[0], q[32];
rz(0.5*pi) q[32];
h q[84];
h q[78];
h q[69];
h q[32];
cz q[67], q[88];
cz q[63], q[64];
cz q[54], q[80];
cz q[54], q[69];
cz q[54], q[61];
cz q[32], q[88];
cz q[12], q[86];
cz q[12], q[84];
cz q[12], q[78];
cz q[6], q[61];
cz q[6], q[44];
rz(0.5*pi) q[51];
rz(0.75*pi) q[6];
rz(0.5*pi) q[70];
rz(1.75*pi) q[12];
h q[51];
h q[30];
h q[3];
h q[83];
h q[63];
h q[38];
h q[6];
h q[88];
h q[70];
h q[54];
h q[34];
h q[12];
cz q[58], q[83];
cz q[58], q[69];
cz q[58], q[66];
cz q[54], q[58];
cz q[50], q[70];
cz q[50], q[51];
cz q[34], q[58];
cz q[30], q[58];
cz q[26], q[38];
cz q[11], q[88];
cz q[11], q[84];
cz q[11], q[78];
cz q[11], q[67];
cz q[11], q[51];
cz q[11], q[32];
cz q[11], q[12];
cz q[6], q[14];
cz q[3], q[11];
cz q[1], q[64];
cz q[1], q[63];
cx q[11], q[14];
cz q[14], q[74];
cz q[14], q[39];
cz q[14], q[2];
cx q[11], q[14];
rz(1.5*pi) q[58];
rz(0.75*pi) q[26];
rz(1.5*pi) q[14];
rz(1.0*pi) q[11];
rz(0.25*pi) q[1];
h q[43];
h q[29];
h q[28];
h q[7];
h q[58];
h q[50];
h q[26];
h q[14];
h q[11];
h q[1];
cz q[82], q[84];
cz q[78], q[84];
cz q[74], q[84];
cz q[51], q[64];
cz q[51], q[55];
cz q[50], q[84];
cz q[43], q[55];
cz q[43], q[51];
cz q[39], q[84];
cz q[30], q[83];
cz q[30], q[78];
cz q[26], q[55];
cz q[26], q[51];
cz q[23], q[43];
cz q[23], q[29];
cz q[23], q[28];
cz q[14], q[84];
cz q[12], q[84];
cz q[12], q[51];
cz q[11], q[84];
cz q[7], q[84];
cz q[3], q[84];
cz q[3], q[51];
cz q[2], q[84];
cz q[1], q[23];
cx q[51], q[30];
cz q[30], q[69];
cz q[30], q[66];
cz q[30], q[58];
cz q[30], q[54];
cz q[30], q[34];
cx q[51], q[30];
rz(1.5*pi) q[84];
rz(1.5*pi) q[55];
rz(0.25*pi) q[51];
rz(1.5*pi) q[30];
rz(1.0*pi) q[23];
h q[65];
h q[57];
h q[84];
h q[55];
h q[51];
h q[30];
h q[23];
h q[8];
cz q[78], q[84];
cz q[78], q[82];
cz q[74], q[75];
cz q[67], q[77];
cz q[65], q[74];
cz q[64], q[89];
cz q[64], q[70];
cz q[64], q[68];
cz q[63], q[64];
cz q[51], q[74];
cz q[50], q[78];
cz q[50], q[64];
cz q[45], q[61];
cz q[44], q[61];
cz q[43], q[57];
cz q[43], q[55];
cz q[39], q[74];
cz q[36], q[81];
cz q[36], q[79];
cz q[36], q[78];
cz q[36], q[72];
cz q[36], q[53];
cz q[36], q[49];
cz q[30], q[78];
cz q[30], q[61];
cz q[29], q[43];
cz q[28], q[43];
cz q[26], q[43];
cz q[23], q[43];
cz q[14], q[78];
cz q[14], q[74];
cz q[12], q[74];
cz q[8], q[77];
cz q[7], q[78];
cz q[6], q[74];
cz q[3], q[87];
cz q[3], q[78];
cz q[3], q[68];
cz q[2], q[74];
cz q[1], q[43];
cx q[78], q[3];
cz q[3], q[74];
cz q[3], q[39];
cz q[3], q[12];
cz q[3], q[11];
cz q[3], q[2];
cx q[78], q[3];
cx q[74], q[64];
cz q[64], q[73];
cz q[64], q[71];
cz q[64], q[27];
cz q[64], q[16];
cz q[64], q[15];
cz q[64], q[13];
cx q[74], q[64];
rz(0.25*pi) q[47];
rz(0.5*pi) q[36];
rz(0.5*pi) q[78];
rz(1.0*pi) q[77];
rz(0.5*pi) q[74];
rz(1.0*pi) q[64];
rz(0.75*pi) q[61];
rz(0.5*pi) q[56];
rz(0.5*pi) q[43];
rz(0.25*pi) q[19];
rz(0.5*pi) q[3];
h q[47];
h q[36];
h q[85];
h q[78];
h q[77];
h q[74];
h q[64];
h q[61];
h q[56];
h q[43];
h q[19];
h q[3];
cz q[86], q[87];
cz q[77], q[83];
cz q[69], q[82];
cz q[69], q[70];
cz q[68], q[87];
cz q[68], q[75];
cz q[67], q[83];
cz q[63], q[65];
cz q[63], q[64];
cz q[62], q[82];
cz q[53], q[73];
cz q[50], q[69];
cz q[49], q[82];
cz q[49], q[53];
cz q[48], q[85];
cz q[48], q[68];
cz q[48], q[49];
cz q[43], q[57];
cz q[42], q[82];
cz q[42], q[75];
cz q[42], q[66];
cz q[42], q[60];
cz q[42], q[53];
cz q[40], q[86];
cz q[40], q[76];
cz q[40], q[67];
cz q[40], q[41];
cz q[39], q[77];
cz q[36], q[78];
cz q[34], q[62];
cz q[33], q[88];
cz q[33], q[67];
cz q[32], q[33];
cz q[31], q[89];
cz q[31], q[68];
cz q[31], q[34];
cz q[30], q[42];
cz q[29], q[43];
cz q[27], q[89];
cz q[27], q[87];
cz q[27], q[73];
cz q[27], q[71];
cz q[27], q[59];
cz q[26], q[28];
cz q[25], q[33];
cz q[25], q[30];
cz q[24], q[66];
cz q[24], q[50];
cz q[22], q[67];
cz q[22], q[61];
cz q[21], q[33];
cz q[20], q[56];
cz q[19], q[68];
cz q[18], q[68];
cz q[18], q[40];
cz q[15], q[27];
cz q[12], q[82];
cz q[10], q[69];
cz q[10], q[67];
cz q[10], q[66];
cz q[10], q[58];
cz q[10], q[54];
cz q[10], q[38];
cz q[10], q[34];
cz q[8], q[83];
cz q[8], q[63];
cz q[8], q[31];
cz q[7], q[12];
cz q[6], q[14];
cz q[4], q[69];
cz q[4], q[42];
cz q[3], q[68];
cz q[2], q[39];
cz q[0], q[27];
cx q[28], q[57];
cz q[57], q[29];
cz q[57], q[23];
cz q[57], q[1];
cx q[28], q[57];
cx q[42], q[53];
cz q[53], q[79];
cz q[53], q[72];
cz q[53], q[46];
cz q[53], q[15];
cx q[42], q[53];
cx q[68], q[31];
cz q[31], q[73];
cz q[31], q[71];
cz q[31], q[27];
cz q[31], q[16];
cz q[31], q[15];
cz q[31], q[13];
cx q[68], q[31];
cx q[39], q[2];
cz q[2], q[75];
cz q[2], q[74];
cz q[2], q[73];
cz q[2], q[71];
cz q[2], q[65];
cz q[2], q[51];
cz q[2], q[27];
cz q[2], q[16];
cz q[2], q[15];
cz q[2], q[14];
cz q[2], q[13];
cz q[2], q[12];
cz q[2], q[8];
cz q[2], q[6];
cx q[39], q[2];
rz(1.0*pi) q[86];
rz(1.5*pi) q[82];
rz(1.5*pi) q[69];
rz(1.0*pi) q[65];
rz(1.25*pi) q[63];
rz(1.0*pi) q[62];
rz(1.0*pi) q[57];
rz(1.75*pi) q[48];
rz(0.25*pi) q[47];
rz(0.5*pi) q[42];
rz(1.5*pi) q[40];
rz(1.25*pi) q[39];
rz(0.5*pi) q[38];
rz(0.75*pi) q[37];
rz(0.25*pi) q[36];
rz(1.75*pi) q[35];
rz(1.5*pi) q[33];
rz(0.5*pi) q[31];
rz(1.5*pi) q[29];
rz(0.25*pi) q[28];
rz(0.25*pi) q[27];
rz(1.0*pi) q[24];
rz(1.25*pi) q[22];
rz(0.5*pi) q[21];
rz(1.75*pi) q[10];
rz(1.5*pi) q[9];
rz(1.0*pi) q[7];
rz(1.25*pi) q[6];
rz(1.25*pi) q[5];
h q[86];
h q[83];
h q[82];
h q[69];
h q[68];
h q[65];
h q[63];
h q[62];
h q[57];
h q[53];
h q[48];
h q[47];
h q[42];
h q[40];
h q[39];
h q[38];
h q[37];
h q[36];
h q[35];
h q[33];
h q[31];
h q[29];
h q[28];
h q[27];
h q[25];
h q[24];
h q[22];
h q[21];
h q[20];
h q[10];
h q[9];
h q[7];
h q[6];
h q[5];
h q[2];
cz q[83], q[88];
cz q[80], q[89];
cz q[80], q[83];
cz q[75], q[81];
cz q[75], q[80];
cz q[72], q[79];
cz q[68], q[87];
cz q[67], q[83];
cz q[66], q[81];
cz q[66], q[79];
cz q[66], q[76];
cz q[66], q[75];
cz q[66], q[69];
cz q[65], q[86];
cz q[64], q[72];
cz q[63], q[80];
cz q[63], q[64];
cz q[61], q[67];
cz q[54], q[69];
cz q[52], q[73];
cz q[49], q[79];
cz q[49], q[72];
cz q[46], q[72];
cz q[46], q[60];
cz q[46], q[49];
cz q[44], q[83];
cz q[44], q[45];
cz q[43], q[74];
cz q[43], q[57];
cz q[42], q[49];
cz q[41], q[76];
cz q[37], q[78];
cz q[36], q[63];
cz q[33], q[34];
cz q[32], q[88];
cz q[32], q[83];
cz q[31], q[32];
cz q[30], q[49];
cz q[30], q[45];
cz q[30], q[44];
cz q[26], q[55];
cz q[26], q[33];
cz q[25], q[43];
cz q[23], q[43];
cz q[22], q[67];
cz q[21], q[52];
cz q[18], q[87];
cz q[15], q[81];
cz q[13], q[16];
cz q[11], q[12];
cz q[10], q[38];
cz q[9], q[40];
cz q[8], q[64];
cz q[8], q[32];
cz q[6], q[14];
cz q[4], q[81];
cz q[4], q[54];
cz q[3], q[87];
cz q[2], q[8];
cz q[1], q[43];
cz q[1], q[29];
cx q[14], q[84];
cz q[84], q[83];
cz q[84], q[82];
cz q[84], q[12];
cx q[14], q[84];
cx q[75], q[71];
cz q[71], q[89];
cz q[71], q[87];
cz q[71], q[59];
cz q[71], q[0];
cx q[75], q[71];
cx q[50], q[70];
cz q[70], q[66];
cz q[70], q[58];
cz q[70], q[54];
cz q[70], q[34];
cx q[50], q[70];
cx q[46], q[60];
cz q[60], q[81];
cz q[60], q[79];
cz q[60], q[75];
cz q[60], q[66];
cz q[60], q[4];
cx q[46], q[60];
cx q[13], q[16];
cz q[16], q[89];
cz q[16], q[87];
cz q[16], q[71];
cz q[16], q[59];
cz q[16], q[0];
cx q[13], q[16];
cx q[15], q[73];
cz q[73], q[89];
cz q[73], q[87];
cz q[73], q[79];
cz q[73], q[75];
cz q[73], q[72];
cz q[73], q[71];
cz q[73], q[66];
cz q[73], q[60];
cz q[73], q[59];
cz q[73], q[49];
cz q[73], q[46];
cz q[73], q[16];
cz q[73], q[13];
cz q[73], q[4];
cz q[73], q[0];
cx q[15], q[73];
rz(1.0*pi) q[89];
h q[89];
rz(1.0*pi) q[88];
rz(0.5*pi) q[87];
rz(0.5*pi) q[86];
rz(1.0*pi) q[85];
h q[83];
h q[82];
rz(1.5*pi) q[81];
rz(0.25*pi) q[80];
rz(1.5*pi) q[79];
rz(0.75*pi) q[78];
h q[78];
h q[77];
rz(0.5*pi) q[76];
h q[76];
rz(0.5*pi) q[75];
h q[75];
h q[74];
h q[73];
h q[72];
rz(1.5*pi) q[71];
h q[71];
rz(1.5*pi) q[70];
h q[68];
rz(1.5*pi) q[67];
h q[67];
rz(1.0*pi) q[66];
rz(0.5*pi) q[65];
rz(0.75*pi) q[64];
h q[63];
rz(0.5*pi) q[62];
rz(1.0*pi) q[61];
h q[61];
rz(0.5*pi) q[60];
h q[60];
h q[58];
rz(0.5*pi) q[57];
h q[55];
rz(1.75*pi) q[54];
rz(1.0*pi) q[53];
h q[53];
rz(1.0*pi) q[52];
h q[51];
h q[50];
rz(1.5*pi) q[49];
rz(1.5*pi) q[48];
rz(0.5*pi) q[47];
h q[47];
rz(0.5*pi) q[46];
h q[46];
rz(0.5*pi) q[45];
rz(0.5*pi) q[44];
rz(1.0*pi) q[42];
h q[42];
rz(1.25*pi) q[40];
h q[40];
rz(1.25*pi) q[39];
h q[38];
rz(1.5*pi) q[37];
rz(0.5*pi) q[36];
rz(1.25*pi) q[35];
h q[34];
h q[33];
rz(0.75*pi) q[32];
rz(1.0*pi) q[31];
rz(1.25*pi) q[30];
rz(1.0*pi) q[29];
h q[29];
rz(0.25*pi) q[28];
rz(0.25*pi) q[27];
rz(1.5*pi) q[26];
rz(1.5*pi) q[25];
rz(0.5*pi) q[24];
h q[24];
rz(0.5*pi) q[23];
h q[22];
rz(0.25*pi) q[21];
rz(0.5*pi) q[20];
rz(1.0*pi) q[19];
h q[19];
rz(0.75*pi) q[18];
rz(1.0*pi) q[17];
rz(1.0*pi) q[16];
rz(0.5*pi) q[15];
h q[15];
rz(0.5*pi) q[14];
rz(1.5*pi) q[13];
h q[13];
rz(0.5*pi) q[12];
rz(1.0*pi) q[11];
rz(1.75*pi) q[9];
h q[9];
rz(1.5*pi) q[8];
rz(1.25*pi) q[7];
h q[7];
rz(1.75*pi) q[5];
rz(1.5*pi) q[4];
rz(0.5*pi) q[3];
rz(1.5*pi) q[1];
h q[1];
rz(1.25*pi) q[0];
