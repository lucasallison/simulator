OPENQASM 2.0;
include "qelib1.inc";
qreg q[90];
cx q[82], q[84];
cx q[84], q[82];
cx q[82], q[84];
cx q[81], q[89];
cx q[89], q[81];
cx q[81], q[89];
cx q[79], q[81];
cx q[81], q[79];
cx q[79], q[81];
cx q[75], q[79];
cx q[79], q[75];
cx q[75], q[79];
cx q[73], q[81];
cx q[81], q[73];
cx q[73], q[81];
cx q[71], q[75];
cx q[75], q[71];
cx q[71], q[75];
cx q[66], q[79];
cx q[79], q[66];
cx q[66], q[79];
cx q[65], q[89];
cx q[89], q[65];
cx q[65], q[89];
cx q[64], q[78];
cx q[78], q[64];
cx q[64], q[78];
cx q[63], q[64];
cx q[64], q[63];
cx q[63], q[64];
cx q[61], q[67];
cx q[67], q[61];
cx q[61], q[67];
cx q[60], q[66];
cx q[66], q[60];
cx q[60], q[66];
cx q[59], q[71];
cx q[71], q[59];
cx q[59], q[71];
cx q[58], q[70];
cx q[70], q[58];
cx q[58], q[70];
cx q[54], q[69];
cx q[69], q[54];
cx q[54], q[69];
cx q[49], q[72];
cx q[72], q[49];
cx q[49], q[72];
cx q[46], q[49];
cx q[49], q[46];
cx q[46], q[49];
cx q[43], q[57];
cx q[57], q[43];
cx q[43], q[57];
cx q[42], q[72];
cx q[72], q[42];
cx q[42], q[72];
cx q[36], q[78];
cx q[78], q[36];
cx q[36], q[78];
cx q[33], q[88];
cx q[88], q[33];
cx q[33], q[88];
cx q[31], q[32];
cx q[32], q[31];
cx q[31], q[32];
cx q[22], q[67];
cx q[67], q[22];
cx q[22], q[67];
cx q[19], q[87];
cx q[87], q[19];
cx q[19], q[87];
cx q[18], q[68];
cx q[68], q[18];
cx q[18], q[68];
cx q[16], q[27];
cx q[27], q[16];
cx q[16], q[27];
cx q[13], q[16];
cx q[16], q[13];
cx q[13], q[16];
cx q[12], q[84];
cx q[84], q[12];
cx q[12], q[84];
cx q[6], q[14];
cx q[14], q[6];
cx q[6], q[14];
cx q[4], q[89];
cx q[89], q[4];
cx q[4], q[89];
h q[89];
h q[87];
h q[82];
h q[80];
h q[79];
h q[76];
h q[74];
h q[71];
h q[68];
h q[66];
h q[63];
h q[61];
h q[59];
h q[58];
h q[56];
h q[54];
h q[53];
h q[50];
h q[48];
h q[46];
h q[45];
h q[43];
h q[41];
h q[40];
h q[39];
h q[38];
h q[37];
h q[36];
h q[31];
h q[28];
h q[26];
h q[23];
h q[22];
h q[19];
h q[18];
h q[17];
h q[15];
h q[12];
h q[8];
h q[7];
h q[4];
h q[3];
h q[2];
h q[0];
h q[58];
cz q[58], q[80];
h q[86];
h q[76];
h q[71];
h q[79];
h q[18];
h q[27];
h q[40];
h q[80];
cz q[68], q[86];
cz q[68], q[79];
cz q[68], q[76];
cz q[68], q[71];
cz q[40], q[68];
cz q[27], q[68];
cz q[22], q[80];
cz q[18], q[68];
rz(1.5*pi) q[68];
rz(1.0*pi) q[19];
h q[75];
h q[12];
h q[69];
h q[67];
h q[22];
h q[68];
h q[19];
h q[0];
cz q[79], q[86];
cz q[76], q[86];
cz q[76], q[79];
cz q[71], q[75];
cz q[68], q[86];
cz q[67], q[76];
cz q[54], q[80];
cz q[54], q[69];
cz q[40], q[86];
cz q[40], q[76];
cz q[22], q[76];
cz q[22], q[54];
cz q[19], q[86];
cz q[18], q[86];
cz q[12], q[86];
cz q[0], q[71];
rz(0.5*pi) q[76];
h q[66];
h q[60];
h q[4];
h q[89];
h q[74];
h q[54];
h q[39];
h q[2];
h q[86];
h q[76];
h q[71];
h q[24];
cz q[79], q[89];
cz q[79], q[86];
cz q[79], q[80];
cz q[76], q[79];
cz q[75], q[79];
cz q[74], q[79];
cz q[71], q[79];
cz q[69], q[79];
cz q[68], q[79];
cz q[67], q[79];
cz q[66], q[79];
cz q[60], q[79];
cz q[54], q[79];
cz q[40], q[79];
cz q[39], q[79];
cz q[24], q[79];
cz q[22], q[79];
cz q[4], q[79];
cz q[2], q[79];
cz q[0], q[79];
rz(1.0*pi) q[79];
h q[73];
h q[65];
h q[46];
h q[42];
h q[15];
h q[79];
cz q[81], q[89];
cz q[81], q[86];
cz q[80], q[81];
cz q[79], q[81];
cz q[75], q[81];
cz q[74], q[81];
cz q[73], q[81];
cz q[69], q[81];
cz q[68], q[81];
cz q[65], q[81];
cz q[60], q[81];
cz q[54], q[81];
cz q[46], q[81];
cz q[42], q[81];
cz q[39], q[81];
cz q[15], q[81];
cz q[4], q[81];
cz q[2], q[81];
cz q[0], q[81];
rz(1.5*pi) q[81];
h q[81];
cz q[73], q[89];
cz q[73], q[86];
cz q[73], q[81];
cz q[73], q[80];
cz q[73], q[79];
cz q[73], q[75];
cz q[73], q[74];
cz q[69], q[73];
cz q[68], q[73];
cz q[65], q[73];
cz q[60], q[73];
cz q[54], q[73];
cz q[46], q[73];
cz q[42], q[73];
cz q[39], q[73];
cz q[15], q[73];
cz q[4], q[73];
cz q[2], q[73];
cz q[0], q[73];
rz(1.5*pi) q[73];
h q[63];
h q[73];
cz q[65], q[89];
cz q[65], q[86];
cz q[65], q[80];
cz q[65], q[75];
cz q[65], q[73];
cz q[65], q[71];
cz q[65], q[69];
cz q[65], q[68];
cz q[63], q[65];
cz q[60], q[65];
cz q[54], q[65];
cz q[42], q[65];
cz q[39], q[65];
cz q[4], q[65];
cz q[2], q[65];
cz q[0], q[65];
h q[65];
cx q[65], q[79];
rz(1.0*pi) q[66];
h q[66];
cx q[66], q[65];
cz q[61], q[67];
cz q[22], q[61];
rz(1.0*pi) q[61];
h q[61];
cx q[61], q[76];
h q[64];
h q[31];
cz q[59], q[75];
cz q[59], q[74];
cz q[59], q[71];
cz q[59], q[68];
cz q[59], q[64];
cz q[39], q[59];
cz q[31], q[59];
cz q[19], q[59];
cz q[2], q[59];
cz q[0], q[59];
rz(0.5*pi) q[59];
h q[59];
cx q[59], q[65];
h q[72];
h q[82];
h q[48];
cz q[49], q[82];
cz q[49], q[72];
cz q[48], q[49];
cz q[46], q[49];
cz q[42], q[49];
rz(1.5*pi) q[49];
h q[49];
cz q[46], q[89];
cz q[46], q[86];
cz q[46], q[82];
cz q[46], q[80];
cz q[46], q[75];
cz q[46], q[74];
cz q[46], q[73];
cz q[46], q[72];
cz q[46], q[69];
cz q[46], q[68];
cz q[46], q[66];
cz q[46], q[65];
cz q[46], q[63];
cz q[46], q[60];
cz q[46], q[59];
cz q[46], q[54];
cz q[46], q[49];
cz q[46], q[48];
cz q[39], q[46];
cz q[15], q[46];
cz q[4], q[46];
cz q[2], q[46];
cz q[0], q[46];
rz(1.0*pi) q[46];
h q[46];
cx q[46], q[81];
rz(1.0*pi) q[53];
h q[53];
cz q[72], q[73];
cz q[71], q[72];
cz q[53], q[72];
cz q[46], q[72];
cz q[42], q[72];
cz q[15], q[72];
cz q[12], q[72];
rz(1.5*pi) q[72];
h q[72];
cz q[42], q[89];
cz q[42], q[86];
cz q[42], q[82];
cz q[42], q[81];
cz q[42], q[80];
cz q[42], q[79];
cz q[42], q[75];
cz q[42], q[74];
cz q[42], q[72];
cz q[42], q[71];
cz q[42], q[69];
cz q[42], q[68];
cz q[42], q[66];
cz q[42], q[65];
cz q[42], q[60];
cz q[42], q[59];
cz q[42], q[54];
cz q[42], q[53];
cz q[39], q[42];
cz q[4], q[42];
cz q[2], q[42];
cz q[0], q[42];
rz(1.0*pi) q[42];
h q[42];
cx q[42], q[49];
cz q[67], q[77];
cz q[61], q[77];
cz q[22], q[77];
h q[70];
h q[30];
h q[77];
cz q[77], q[83];
cz q[70], q[83];
cz q[67], q[83];
cz q[61], q[83];
cz q[30], q[83];
cz q[22], q[83];
rz(1.0*pi) q[83];
h q[33];
h q[11];
h q[83];
cz q[83], q[88];
cz q[33], q[88];
cz q[11], q[88];
rz(1.0*pi) q[88];
h q[88];
cz q[41], q[88];
cz q[41], q[83];
cz q[33], q[41];
cz q[11], q[41];
rz(0.5*pi) q[41];
h q[41];
cx q[41], q[76];
cz q[16], q[27];
h q[16];
cz q[31], q[32];
cz q[16], q[32];
rz(1.5*pi) q[32];
h q[32];
cx q[32], q[88];
h q[50];
cz q[64], q[70];
cz q[58], q[70];
cz q[50], q[70];
cz q[30], q[70];
rz(1.5*pi) q[70];
h q[78];
h q[70];
cz q[30], q[78];
cz q[30], q[70];
cz q[30], q[64];
cz q[30], q[58];
cz q[30], q[50];
rz(1.5*pi) q[30];
h q[30];
cx q[30], q[42];
h q[87];
cx q[87], q[19];
cz q[22], q[44];
rz(1.5*pi) q[44];
h q[44];
cz q[44], q[45];
cz q[22], q[45];
cz q[18], q[45];
rz(1.75*pi) q[45];
h q[45];
cz q[18], q[45];
cz q[18], q[44];
cz q[18], q[22];
rz(0.5*pi) q[18];
h q[18];
cx q[18], q[76];
cz q[15], q[88];
cz q[15], q[83];
cz q[15], q[82];
cz q[15], q[79];
cz q[15], q[73];
cz q[15], q[63];
cz q[15], q[49];
cz q[15], q[48];
cz q[15], q[42];
cz q[15], q[32];
cz q[15], q[30];
cz q[11], q[15];
rz(1.5*pi) q[15];
h q[15];
cx q[15], q[46];
h q[8];
cx q[8], q[77];
cz q[60], q[89];
cz q[60], q[86];
cz q[60], q[82];
cz q[60], q[81];
cz q[60], q[80];
cz q[60], q[79];
cz q[60], q[75];
cz q[60], q[74];
cz q[60], q[73];
cz q[60], q[71];
cz q[60], q[69];
cz q[60], q[68];
cz q[60], q[65];
cz q[59], q[60];
cz q[54], q[60];
cz q[39], q[60];
cz q[4], q[60];
cz q[2], q[60];
cz q[0], q[60];
rz(0.5*pi) q[60];
h q[60];
cz q[75], q[89];
cz q[75], q[87];
cz q[75], q[86];
cz q[75], q[81];
cz q[75], q[79];
cz q[73], q[75];
cz q[71], q[75];
cz q[69], q[75];
cz q[65], q[75];
cz q[60], q[75];
cz q[54], q[75];
cz q[36], q[64];
cz q[19], q[75];
cz q[4], q[75];
rz(1.5*pi) q[75];
h q[36];
h q[75];
cz q[4], q[89];
cz q[4], q[86];
cz q[4], q[81];
cz q[4], q[80];
cz q[4], q[79];
cz q[4], q[75];
cz q[4], q[73];
cz q[4], q[69];
cz q[4], q[68];
cz q[4], q[60];
cz q[4], q[59];
cz q[4], q[54];
cz q[4], q[36];
cz q[0], q[4];
rz(1.5*pi) q[4];
h q[4];
cx q[4], q[65];
cz q[86], q[89];
cz q[81], q[89];
cz q[80], q[89];
cz q[79], q[89];
cz q[74], q[89];
cz q[73], q[89];
cz q[71], q[89];
cz q[68], q[89];
cz q[66], q[89];
cz q[65], q[89];
cz q[60], q[89];
cz q[59], q[89];
cz q[39], q[89];
cz q[2], q[89];
cz q[0], q[89];
h q[89];
cx q[89], q[4];
cz q[1], q[64];
cz q[1], q[36];
rz(0.25*pi) q[1];
h q[1];
cx q[1], q[42];
h q[10];
cz q[10], q[26];
rz(0.5*pi) q[51];
rz(1.75*pi) q[35];
rz(0.75*pi) q[26];
h q[23];
h q[84];
h q[51];
h q[38];
h q[25];
h q[21];
h q[35];
h q[26];
cz q[51], q[55];
cz q[38], q[58];
cz q[35], q[58];
cz q[33], q[88];
cz q[33], q[83];
cz q[32], q[33];
cz q[26], q[55];
cz q[25], q[33];
cz q[23], q[55];
cz q[21], q[33];
cz q[12], q[84];
cz q[12], q[78];
cz q[11], q[33];
cz q[6], q[44];
cz q[6], q[22];
rz(0.75*pi) q[6];
rz(1.5*pi) q[55];
rz(0.5*pi) q[33];
rz(1.75*pi) q[12];
h q[43];
h q[28];
h q[6];
h q[3];
h q[58];
h q[55];
h q[33];
h q[12];
cz q[50], q[58];
cz q[50], q[51];
cz q[38], q[50];
cz q[35], q[50];
cz q[23], q[55];
cz q[23], q[51];
cz q[23], q[43];
cz q[23], q[28];
cz q[23], q[26];
cz q[11], q[88];
cz q[11], q[84];
cz q[11], q[83];
cz q[11], q[78];
cz q[11], q[51];
cz q[11], q[33];
cz q[11], q[32];
cz q[11], q[25];
cz q[11], q[21];
cz q[11], q[12];
cz q[6], q[14];
cz q[3], q[11];
cx q[11], q[14];
cz q[14], q[74];
cz q[14], q[39];
cz q[14], q[2];
cx q[11], q[14];
rz(0.5*pi) q[50];
rz(1.5*pi) q[23];
rz(1.5*pi) q[14];
rz(1.5*pi) q[11];
h q[57];
h q[34];
h q[7];
h q[50];
h q[23];
h q[14];
h q[11];
cz q[82], q[84];
cz q[78], q[84];
cz q[74], q[84];
cz q[63], q[81];
cz q[63], q[79];
cz q[63], q[78];
cz q[63], q[71];
cz q[58], q[64];
cz q[51], q[70];
cz q[50], q[84];
cz q[46], q[63];
cz q[43], q[57];
cz q[39], q[84];
cz q[38], q[64];
cz q[36], q[64];
cz q[35], q[64];
cz q[28], q[43];
cz q[27], q[71];
cz q[26], q[51];
cz q[23], q[43];
cz q[15], q[63];
cz q[14], q[84];
cz q[13], q[49];
cz q[13], q[34];
cz q[13], q[27];
cz q[13], q[16];
cz q[12], q[84];
cz q[12], q[51];
cz q[11], q[84];
cz q[7], q[84];
cz q[3], q[84];
cz q[3], q[51];
cz q[2], q[84];
rz(1.0*pi) q[27];
rz(0.5*pi) q[63];
rz(1.5*pi) q[84];
rz(1.0*pi) q[64];
rz(0.25*pi) q[51];
rz(1.0*pi) q[43];
rz(0.75*pi) q[13];
h q[27];
h q[63];
h q[84];
h q[64];
h q[51];
h q[43];
h q[13];
cz q[78], q[84];
cz q[78], q[82];
cz q[74], q[87];
cz q[74], q[78];
cz q[74], q[75];
cz q[71], q[87];
cz q[69], q[82];
cz q[69], q[80];
cz q[67], q[88];
cz q[61], q[85];
cz q[58], q[69];
cz q[51], q[74];
cz q[50], q[78];
cz q[48], q[87];
cz q[43], q[69];
cz q[43], q[57];
cz q[40], q[76];
cz q[40], q[67];
cz q[40], q[61];
cz q[40], q[41];
cz q[39], q[87];
cz q[38], q[67];
cz q[36], q[64];
cz q[36], q[63];
cz q[35], q[69];
cz q[32], q[67];
cz q[30], q[78];
cz q[28], q[57];
cz q[27], q[49];
cz q[22], q[40];
cz q[19], q[74];
cz q[18], q[40];
cz q[16], q[27];
cz q[13], q[27];
cz q[11], q[78];
cz q[8], q[36];
cz q[7], q[78];
cz q[6], q[74];
cz q[4], q[74];
cz q[2], q[87];
cx q[69], q[87];
cz q[87], q[68];
cz q[87], q[59];
cz q[87], q[0];
cx q[69], q[87];
cx q[74], q[78];
cz q[78], q[39];
cz q[78], q[14];
cz q[78], q[12];
cz q[78], q[3];
cz q[78], q[2];
cx q[74], q[78];
cx q[74], q[69];
cz q[69], q[89];
cz q[69], q[86];
cz q[69], q[81];
cz q[69], q[79];
cz q[69], q[73];
cz q[69], q[71];
cz q[69], q[66];
cz q[69], q[65];
cz q[69], q[60];
cx q[74], q[69];
rz(1.25*pi) q[27];
rz(1.5*pi) q[9];
rz(1.25*pi) q[87];
rz(0.5*pi) q[78];
rz(0.5*pi) q[74];
rz(1.5*pi) q[69];
rz(0.75*pi) q[67];
rz(0.5*pi) q[56];
rz(0.5*pi) q[40];
rz(0.25*pi) q[36];
h q[27];
h q[9];
h q[87];
h q[85];
h q[78];
h q[74];
h q[69];
h q[67];
h q[57];
h q[56];
h q[40];
h q[36];
h q[34];
cz q[82], q[87];
cz q[80], q[83];
cz q[75], q[80];
cz q[63], q[80];
cz q[63], q[78];
cz q[63], q[64];
cz q[62], q[82];
cz q[54], q[80];
cz q[54], q[69];
cz q[54], q[68];
cz q[54], q[66];
cz q[54], q[59];
cz q[54], q[58];
cz q[48], q[85];
cz q[48], q[61];
cz q[43], q[54];
cz q[39], q[79];
cz q[39], q[77];
cz q[38], q[70];
cz q[38], q[61];
cz q[36], q[80];
cz q[35], q[54];
cz q[34], q[62];
cz q[31], q[34];
cz q[28], q[43];
cz q[26], q[28];
cz q[25], q[30];
cz q[23], q[29];
cz q[23], q[28];
cz q[22], q[88];
cz q[22], q[67];
cz q[22], q[45];
cz q[22], q[44];
cz q[22], q[38];
cz q[22], q[32];
cz q[22], q[30];
cz q[20], q[56];
cz q[19], q[48];
cz q[12], q[82];
cz q[9], q[40];
cz q[8], q[31];
cz q[7], q[12];
cz q[6], q[57];
cz q[6], q[14];
cz q[4], q[80];
cz q[4], q[29];
cz q[3], q[68];
cz q[3], q[12];
cz q[3], q[11];
cz q[2], q[39];
cz q[0], q[54];
cx q[25], q[21];
cz q[21], q[88];
cz q[21], q[83];
cz q[21], q[32];
cx q[25], q[21];
cx q[48], q[82];
cz q[82], q[73];
cz q[82], q[72];
cz q[82], q[71];
cz q[82], q[53];
cz q[82], q[46];
cz q[82], q[15];
cx q[48], q[82];
cx q[54], q[80];
cz q[80], q[89];
cz q[80], q[86];
cz q[80], q[81];
cz q[80], q[79];
cz q[80], q[73];
cz q[80], q[71];
cz q[80], q[65];
cz q[80], q[60];
cx q[54], q[80];
cx q[39], q[2];
cz q[2], q[89];
cz q[2], q[86];
cz q[2], q[81];
cz q[2], q[75];
cz q[2], q[74];
cz q[2], q[73];
cz q[2], q[71];
cz q[2], q[66];
cz q[2], q[65];
cz q[2], q[60];
cz q[2], q[51];
cz q[2], q[19];
cz q[2], q[14];
cz q[2], q[12];
cz q[2], q[8];
cz q[2], q[6];
cz q[2], q[4];
cz q[2], q[3];
cx q[39], q[2];
rz(0.5*pi) q[82];
rz(0.25*pi) q[80];
rz(0.25*pi) q[63];
rz(1.0*pi) q[62];
rz(1.75*pi) q[54];
rz(1.75*pi) q[48];
rz(0.25*pi) q[47];
rz(1.25*pi) q[39];
rz(0.75*pi) q[38];
rz(0.75*pi) q[37];
rz(0.5*pi) q[31];
rz(0.5*pi) q[29];
rz(1.25*pi) q[28];
rz(0.25*pi) q[27];
rz(1.0*pi) q[25];
rz(1.75*pi) q[22];
rz(1.5*pi) q[21];
rz(0.5*pi) q[10];
rz(1.75*pi) q[9];
rz(1.0*pi) q[7];
rz(1.25*pi) q[6];
rz(1.25*pi) q[5];
rz(0.5*pi) q[3];
h q[82];
h q[80];
h q[63];
h q[62];
h q[54];
h q[48];
h q[47];
h q[39];
h q[38];
h q[37];
h q[31];
h q[29];
h q[28];
h q[27];
h q[25];
h q[22];
h q[21];
h q[20];
h q[10];
h q[9];
h q[7];
h q[6];
h q[5];
h q[3];
h q[2];
cz q[79], q[89];
cz q[75], q[89];
cz q[72], q[73];
cz q[71], q[75];
cz q[68], q[89];
cz q[68], q[87];
cz q[68], q[80];
cz q[68], q[79];
cz q[68], q[75];
cz q[68], q[71];
cz q[67], q[88];
cz q[66], q[76];
cz q[66], q[69];
cz q[64], q[73];
cz q[64], q[72];
cz q[61], q[67];
cz q[60], q[79];
cz q[52], q[73];
cz q[50], q[70];
cz q[49], q[73];
cz q[49], q[72];
cz q[49], q[53];
cz q[44], q[83];
cz q[44], q[45];
cz q[43], q[74];
cz q[43], q[66];
cz q[43], q[57];
cz q[41], q[76];
cz q[37], q[78];
cz q[36], q[64];
cz q[36], q[63];
cz q[33], q[83];
cz q[33], q[34];
cz q[31], q[32];
cz q[30], q[45];
cz q[30], q[44];
cz q[27], q[38];
cz q[26], q[55];
cz q[26], q[33];
cz q[25], q[43];
cz q[24], q[66];
cz q[24], q[50];
cz q[22], q[61];
cz q[21], q[52];
cz q[19], q[87];
cz q[19], q[71];
cz q[19], q[68];
cz q[18], q[68];
cz q[16], q[71];
cz q[16], q[21];
cz q[15], q[71];
cz q[14], q[57];
cz q[13], q[71];
cz q[11], q[12];
cz q[10], q[38];
cz q[9], q[50];
cz q[8], q[79];
cz q[8], q[64];
cz q[8], q[32];
cz q[6], q[14];
cz q[4], q[73];
cz q[4], q[60];
cz q[3], q[68];
cz q[3], q[54];
cz q[2], q[8];
cz q[1], q[72];
cz q[1], q[71];
cz q[1], q[53];
cz q[1], q[29];
cz q[1], q[23];
cx q[35], q[58];
cz q[58], q[70];
cz q[58], q[66];
cz q[58], q[34];
cx q[35], q[58];
cx q[32], q[88];
cz q[88], q[83];
cz q[88], q[61];
cz q[88], q[33];
cx q[32], q[88];
cx q[65], q[86];
cz q[86], q[89];
cz q[86], q[79];
cz q[86], q[75];
cz q[86], q[68];
cx q[65], q[86];
cx q[30], q[42];
cz q[42], q[73];
cz q[42], q[72];
cz q[42], q[71];
cz q[42], q[53];
cx q[30], q[42];
cx q[14], q[84];
cz q[84], q[87];
cz q[84], q[83];
cz q[84], q[82];
cz q[84], q[12];
cx q[14], q[84];
cx q[60], q[81];
cz q[81], q[89];
cz q[81], q[86];
cz q[81], q[71];
cz q[81], q[68];
cz q[81], q[66];
cz q[81], q[65];
cx q[60], q[81];
cx q[15], q[46];
cz q[46], q[79];
cz q[46], q[73];
cz q[46], q[49];
cz q[46], q[42];
cz q[46], q[30];
cz q[46], q[1];
cx q[15], q[46];
cx q[73], q[4];
cz q[4], q[89];
cz q[4], q[86];
cz q[4], q[81];
cz q[4], q[79];
cz q[4], q[71];
cz q[4], q[68];
cz q[4], q[66];
cz q[4], q[65];
cz q[4], q[1];
cx q[73], q[4];
cx q[0], q[59];
cz q[59], q[89];
cz q[59], q[86];
cz q[59], q[81];
cz q[59], q[79];
cz q[59], q[75];
cz q[59], q[73];
cz q[59], q[71];
cz q[59], q[65];
cz q[59], q[60];
cz q[59], q[19];
cz q[59], q[4];
cx q[0], q[59];
rz(0.5*pi) q[89];
h q[89];
rz(1.5*pi) q[88];
h q[88];
rz(1.0*pi) q[87];
h q[87];
rz(1.25*pi) q[86];
rz(1.0*pi) q[85];
h q[84];
rz(0.5*pi) q[83];
h q[82];
rz(1.5*pi) q[81];
h q[80];
rz(1.0*pi) q[79];
rz(0.75*pi) q[78];
rz(0.5*pi) q[76];
rz(1.0*pi) q[75];
h q[75];
h q[74];
rz(0.5*pi) q[73];
h q[73];
rz(0.5*pi) q[72];
h q[72];
rz(0.5*pi) q[71];
h q[70];
rz(0.5*pi) q[68];
rz(1.0*pi) q[67];
rz(1.75*pi) q[66];
rz(1.0*pi) q[65];
rz(1.75*pi) q[64];
h q[64];
rz(1.5*pi) q[63];
rz(0.5*pi) q[62];
h q[62];
rz(0.25*pi) q[59];
rz(0.5*pi) q[57];
h q[56];
h q[54];
rz(1.0*pi) q[52];
h q[52];
h q[50];
rz(1.0*pi) q[49];
h q[49];
rz(1.75*pi) q[48];
rz(1.75*pi) q[47];
h q[47];
rz(1.0*pi) q[45];
rz(1.0*pi) q[44];
rz(1.0*pi) q[43];
h q[43];
h q[42];
h q[41];
rz(1.25*pi) q[40];
rz(1.75*pi) q[39];
rz(1.5*pi) q[37];
h q[37];
h q[36];
rz(1.25*pi) q[35];
rz(1.0*pi) q[33];
rz(0.25*pi) q[32];
h q[32];
rz(1.0*pi) q[31];
h q[31];
rz(0.25*pi) q[30];
h q[30];
rz(1.0*pi) q[29];
h q[29];
rz(0.75*pi) q[28];
h q[27];
rz(1.5*pi) q[26];
h q[26];
rz(1.5*pi) q[25];
h q[25];
rz(0.5*pi) q[24];
h q[24];
rz(1.0*pi) q[23];
h q[23];
rz(1.0*pi) q[22];
h q[22];
rz(0.25*pi) q[21];
rz(0.5*pi) q[20];
h q[20];
rz(1.5*pi) q[19];
rz(1.25*pi) q[18];
rz(1.0*pi) q[17];
h q[17];
rz(0.5*pi) q[16];
h q[16];
rz(1.5*pi) q[15];
h q[15];
rz(1.0*pi) q[14];
h q[13];
rz(1.0*pi) q[12];
rz(1.0*pi) q[11];
h q[11];
rz(1.5*pi) q[8];
h q[8];
rz(1.25*pi) q[7];
rz(1.75*pi) q[5];
h q[5];
rz(1.0*pi) q[4];
h q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
h q[1];
rz(1.75*pi) q[0];
