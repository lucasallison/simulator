OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[92], q[97];
cx q[97], q[92];
cx q[92], q[97];
cx q[91], q[97];
cx q[97], q[91];
cx q[91], q[97];
cx q[82], q[84];
cx q[84], q[82];
cx q[82], q[84];
cx q[78], q[89];
cx q[89], q[78];
cx q[78], q[89];
cx q[72], q[83];
cx q[83], q[72];
cx q[72], q[83];
cx q[71], q[77];
cx q[77], q[71];
cx q[71], q[77];
cx q[68], q[87];
cx q[87], q[68];
cx q[68], q[87];
cx q[65], q[97];
cx q[97], q[65];
cx q[65], q[97];
cx q[62], q[66];
cx q[66], q[62];
cx q[62], q[66];
cx q[59], q[82];
cx q[82], q[59];
cx q[59], q[82];
cx q[56], q[74];
cx q[74], q[56];
cx q[56], q[74];
cx q[49], q[70];
cx q[70], q[49];
cx q[49], q[70];
cx q[45], q[65];
cx q[65], q[45];
cx q[45], q[65];
cx q[43], q[92];
cx q[92], q[43];
cx q[43], q[92];
cx q[34], q[67];
cx q[67], q[34];
cx q[34], q[67];
cx q[32], q[45];
cx q[45], q[32];
cx q[32], q[45];
cx q[30], q[92];
cx q[92], q[30];
cx q[30], q[92];
cx q[23], q[91];
cx q[91], q[23];
cx q[23], q[91];
cx q[22], q[90];
cx q[90], q[22];
cx q[22], q[90];
cx q[21], q[85];
cx q[85], q[21];
cx q[21], q[85];
cx q[16], q[77];
cx q[77], q[16];
cx q[16], q[77];
cx q[10], q[40];
cx q[40], q[10];
cx q[10], q[40];
cx q[8], q[54];
cx q[54], q[8];
cx q[8], q[54];
cx q[3], q[56];
cx q[56], q[3];
cx q[3], q[56];
h q[98];
h q[97];
h q[95];
h q[94];
h q[92];
h q[91];
h q[90];
h q[85];
h q[84];
h q[83];
h q[81];
h q[80];
h q[79];
h q[78];
h q[77];
h q[73];
h q[72];
h q[71];
h q[70];
h q[69];
h q[68];
h q[67];
h q[65];
h q[60];
h q[58];
h q[57];
h q[53];
h q[49];
h q[48];
h q[47];
h q[41];
h q[40];
h q[36];
h q[35];
h q[34];
h q[33];
h q[32];
h q[31];
h q[29];
h q[28];
h q[27];
h q[24];
h q[22];
h q[19];
h q[18];
h q[17];
h q[12];
h q[11];
h q[8];
h q[6];
h q[3];
h q[2];
h q[1];
h q[30];
h q[3];
h q[70];
cz q[49], q[70];
cz q[19], q[30];
cz q[3], q[19];
rz(0.75*pi) q[46];
h q[75];
h q[43];
h q[89];
h q[98];
h q[37];
h q[91];
h q[71];
h q[49];
h q[42];
h q[46];
h q[19];
cz q[78], q[98];
cz q[78], q[91];
cz q[78], q[89];
cz q[75], q[78];
cz q[71], q[77];
cz q[70], q[96];
cz q[49], q[96];
cz q[46], q[96];
cz q[43], q[78];
cz q[42], q[78];
cz q[37], q[96];
cz q[23], q[91];
cz q[19], q[78];
rz(0.5*pi) q[62];
rz(0.5*pi) q[96];
rz(0.5*pi) q[78];
h q[62];
h q[66];
h q[44];
h q[96];
h q[78];
h q[77];
h q[23];
cz q[75], q[98];
cz q[75], q[91];
cz q[75], q[89];
cz q[75], q[78];
cz q[75], q[77];
cz q[62], q[96];
cz q[62], q[66];
cz q[46], q[62];
cz q[44], q[62];
cz q[43], q[75];
cz q[42], q[75];
cz q[23], q[75];
cz q[19], q[75];
rz(0.5*pi) q[45];
rz(0.5*pi) q[75];
rz(0.75*pi) q[62];
h q[97];
h q[65];
h q[45];
h q[87];
h q[58];
h q[75];
h q[62];
cz q[43], q[98];
cz q[43], q[97];
cz q[43], q[96];
cz q[43], q[89];
cz q[43], q[87];
cz q[43], q[78];
cz q[43], q[77];
cz q[43], q[75];
cz q[43], q[66];
cz q[43], q[65];
cz q[43], q[62];
cz q[43], q[58];
cz q[43], q[46];
cz q[43], q[45];
cz q[43], q[44];
cz q[42], q[43];
cz q[30], q[43];
h q[43];
cz q[96], q[97];
cz q[91], q[97];
cz q[87], q[97];
cz q[66], q[97];
cz q[65], q[97];
cz q[62], q[97];
cz q[58], q[97];
cz q[46], q[97];
cz q[45], q[97];
cz q[44], q[97];
cz q[43], q[97];
cz q[37], q[52];
cz q[30], q[97];
cz q[23], q[97];
cz q[19], q[97];
h q[24];
h q[97];
h q[7];
h q[52];
cz q[66], q[97];
cz q[66], q[91];
cz q[66], q[87];
cz q[66], q[70];
cz q[65], q[66];
cz q[58], q[66];
cz q[52], q[66];
cz q[49], q[66];
cz q[45], q[66];
cz q[43], q[66];
cz q[30], q[66];
cz q[24], q[66];
cz q[23], q[66];
cz q[19], q[66];
cz q[7], q[66];
h q[66];
cz q[44], q[97];
cz q[44], q[91];
cz q[44], q[87];
cz q[44], q[66];
cz q[44], q[65];
cz q[44], q[58];
cz q[44], q[52];
cz q[44], q[45];
cz q[43], q[44];
cz q[30], q[44];
cz q[24], q[44];
cz q[23], q[44];
cz q[19], q[44];
cz q[7], q[44];
rz(0.5*pi) q[44];
h q[44];
cx q[44], q[62];
h q[35];
cx q[35], q[44];
cz q[30], q[96];
cz q[30], q[91];
cz q[30], q[87];
cz q[30], q[62];
cz q[30], q[46];
cz q[30], q[45];
cz q[30], q[44];
cz q[30], q[35];
cz q[23], q[30];
cz q[19], q[30];
rz(1.5*pi) q[30];
h q[30];
cx q[30], q[43];
h q[1];
cx q[1], q[30];
h q[32];
cx q[32], q[23];
h q[81];
cx q[81], q[23];
h q[82];
h q[92];
h q[94];
h q[93];
h q[22];
cz q[90], q[91];
cz q[85], q[94];
cz q[85], q[93];
cz q[59], q[92];
cz q[59], q[82];
cz q[59], q[70];
cz q[49], q[59];
cz q[23], q[90];
cz q[22], q[90];
h q[63];
h q[85];
h q[18];
h q[34];
h q[29];
h q[2];
h q[90];
h q[59];
cz q[88], q[94];
cz q[88], q[93];
cz q[88], q[89];
cz q[85], q[88];
cz q[84], q[92];
cz q[84], q[90];
cz q[82], q[84];
cz q[70], q[84];
cz q[63], q[88];
cz q[59], q[84];
cz q[49], q[84];
cz q[35], q[88];
cz q[34], q[88];
cz q[29], q[84];
cz q[18], q[88];
cz q[2], q[88];
rz(1.5*pi) q[88];
h q[95];
h q[88];
h q[84];
cz q[82], q[96];
cz q[82], q[95];
cz q[82], q[92];
cz q[82], q[90];
cz q[82], q[84];
cz q[63], q[94];
cz q[63], q[93];
cz q[63], q[88];
cz q[63], q[85];
cz q[59], q[82];
cz q[46], q[82];
cz q[35], q[63];
cz q[34], q[63];
cz q[18], q[63];
cz q[2], q[82];
cz q[2], q[63];
rz(1.5*pi) q[63];
rz(1.0*pi) q[82];
h q[63];
h q[82];
cz q[92], q[96];
cz q[92], q[95];
cz q[91], q[92];
cz q[90], q[92];
cz q[84], q[92];
cz q[82], q[92];
cz q[81], q[92];
cz q[70], q[92];
cz q[63], q[92];
cz q[49], q[92];
cz q[46], q[92];
cz q[32], q[92];
cz q[23], q[92];
rz(0.25*pi) q[92];
h q[92];
cx q[92], q[30];
cz q[65], q[96];
cz q[65], q[87];
cz q[62], q[65];
cz q[46], q[65];
cz q[44], q[65];
cz q[35], q[65];
cz q[19], q[65];
cz q[1], q[65];
rz(1.5*pi) q[65];
h q[65];
cx q[65], q[30];
cz q[45], q[96];
cz q[45], q[87];
cz q[45], q[65];
cz q[45], q[62];
cz q[45], q[46];
cz q[44], q[45];
cz q[43], q[45];
cz q[35], q[45];
cz q[19], q[45];
cz q[1], q[45];
rz(0.25*pi) q[45];
h q[45];
cx q[45], q[30];
cz q[24], q[96];
cz q[24], q[62];
cz q[24], q[46];
cz q[24], q[44];
cz q[24], q[35];
cz q[7], q[24];
rz(1.5*pi) q[24];
h q[24];
cx q[24], q[66];
h q[36];
cx q[36], q[19];
h q[8];
cx q[8], q[19];
h q[68];
cz q[89], q[98];
cz q[89], q[97];
cz q[87], q[97];
cz q[87], q[96];
cz q[87], q[94];
cz q[87], q[92];
cz q[87], q[91];
cz q[81], q[87];
cz q[78], q[89];
cz q[77], q[89];
cz q[68], q[87];
cz q[65], q[87];
cz q[63], q[89];
cz q[62], q[87];
cz q[58], q[87];
cz q[46], q[87];
cz q[45], q[87];
cz q[44], q[87];
cz q[43], q[87];
cz q[35], q[87];
cz q[32], q[87];
cz q[30], q[87];
cz q[23], q[87];
cz q[1], q[87];
rz(0.5*pi) q[89];
rz(1.5*pi) q[87];
h q[33];
h q[89];
h q[87];
cz q[36], q[98];
cz q[36], q[96];
cz q[36], q[92];
cz q[36], q[91];
cz q[36], q[89];
cz q[36], q[87];
cz q[36], q[81];
cz q[36], q[78];
cz q[36], q[77];
cz q[36], q[68];
cz q[36], q[65];
cz q[36], q[63];
cz q[36], q[62];
cz q[36], q[58];
cz q[36], q[46];
cz q[36], q[45];
cz q[36], q[44];
cz q[36], q[43];
cz q[35], q[36];
cz q[33], q[36];
cz q[32], q[36];
cz q[30], q[36];
cz q[23], q[36];
cz q[8], q[36];
cz q[1], q[36];
rz(1.5*pi) q[36];
h q[36];
cx q[36], q[19];
h q[5];
cx q[5], q[89];
cz q[85], q[91];
cz q[70], q[85];
cz q[49], q[85];
cz q[34], q[85];
cz q[2], q[85];
rz(0.75*pi) q[85];
h q[85];
h q[61];
cz q[21], q[91];
cz q[21], q[88];
cz q[21], q[85];
cz q[21], q[61];
rz(0.5*pi) q[21];
h q[74];
h q[21];
cz q[91], q[98];
cz q[81], q[98];
cz q[78], q[98];
cz q[77], q[98];
cz q[75], q[98];
cz q[74], q[98];
cz q[42], q[98];
cz q[36], q[98];
cz q[32], q[98];
cz q[29], q[98];
cz q[23], q[98];
cz q[19], q[98];
cz q[18], q[91];
cz q[18], q[85];
cz q[18], q[34];
cz q[18], q[21];
cz q[2], q[18];
rz(0.5*pi) q[98];
rz(1.5*pi) q[18];
h q[27];
h q[14];
h q[98];
h q[18];
cz q[94], q[98];
cz q[91], q[94];
cz q[85], q[94];
cz q[70], q[94];
cz q[49], q[94];
cz q[34], q[94];
cz q[33], q[81];
cz q[27], q[94];
cz q[21], q[94];
cz q[18], q[94];
cz q[14], q[33];
cz q[8], q[33];
cz q[2], q[94];
rz(0.25*pi) q[94];
h q[56];
h q[80];
h q[79];
h q[73];
h q[94];
h q[33];
h q[9];
cz q[86], q[98];
cz q[86], q[94];
cz q[86], q[91];
cz q[86], q[90];
cz q[80], q[86];
cz q[76], q[95];
cz q[76], q[79];
cz q[73], q[86];
cz q[23], q[86];
cz q[22], q[86];
cz q[7], q[86];
cz q[3], q[81];
cz q[3], q[80];
cz q[3], q[56];
cz q[3], q[33];
cz q[3], q[14];
cz q[3], q[9];
rz(0.5*pi) q[86];
rz(1.0*pi) q[76];
rz(1.5*pi) q[4];
rz(0.5*pi) q[3];
h q[69];
h q[50];
h q[83];
h q[86];
h q[76];
h q[4];
h q[3];
cz q[95], q[98];
cz q[94], q[95];
cz q[90], q[95];
cz q[86], q[95];
cz q[81], q[95];
cz q[80], q[95];
cz q[79], q[95];
cz q[76], q[95];
cz q[72], q[91];
cz q[72], q[90];
cz q[72], q[83];
cz q[70], q[95];
cz q[69], q[95];
cz q[59], q[95];
cz q[56], q[74];
cz q[50], q[95];
cz q[49], q[95];
cz q[32], q[95];
cz q[23], q[72];
cz q[22], q[95];
cz q[7], q[95];
cz q[4], q[95];
cz q[3], q[56];
rz(0.5*pi) q[95];
rz(1.0*pi) q[56];
h q[6];
h q[15];
h q[72];
h q[95];
h q[56];
cz q[80], q[98];
cz q[80], q[94];
cz q[80], q[83];
cz q[74], q[80];
cz q[72], q[80];
cz q[69], q[95];
cz q[56], q[80];
cz q[50], q[69];
cz q[37], q[70];
cz q[15], q[37];
cz q[9], q[69];
cz q[7], q[80];
cz q[6], q[37];
cz q[3], q[80];
rz(0.5*pi) q[69];
h q[67];
h q[20];
h q[80];
h q[69];
h q[37];
cz q[93], q[98];
cz q[93], q[94];
cz q[91], q[93];
cz q[85], q[93];
cz q[70], q[93];
cz q[67], q[93];
cz q[50], q[95];
cz q[50], q[91];
cz q[50], q[69];
cz q[49], q[93];
cz q[47], q[70];
cz q[37], q[47];
cz q[34], q[93];
cz q[23], q[50];
cz q[22], q[98];
cz q[22], q[94];
cz q[22], q[92];
cz q[22], q[81];
cz q[22], q[80];
cz q[22], q[46];
cz q[22], q[32];
cz q[21], q[93];
cz q[18], q[93];
cz q[16], q[77];
cz q[16], q[71];
cz q[16], q[20];
cz q[9], q[50];
cz q[7], q[22];
cz q[6], q[96];
cz q[6], q[70];
cz q[6], q[49];
cz q[6], q[47];
cz q[6], q[46];
cz q[2], q[93];
cx q[22], q[50];
cz q[50], q[90];
cz q[50], q[83];
cz q[50], q[72];
cx q[22], q[50];
rz(0.5*pi) q[50];
rz(0.5*pi) q[93];
rz(0.5*pi) q[22];
rz(1.25*pi) q[16];
rz(0.75*pi) q[6];
h q[50];
h q[93];
h q[53];
h q[47];
h q[22];
h q[10];
h q[38];
h q[28];
h q[16];
h q[6];
cz q[70], q[82];
cz q[60], q[87];
cz q[60], q[68];
cz q[49], q[70];
cz q[47], q[70];
cz q[37], q[70];
cz q[34], q[92];
cz q[34], q[88];
cz q[34], q[67];
cz q[34], q[63];
cz q[34], q[35];
cz q[32], q[96];
cz q[32], q[92];
cz q[32], q[81];
cz q[32], q[68];
cz q[32], q[65];
cz q[32], q[62];
cz q[32], q[53];
cz q[32], q[45];
cz q[32], q[44];
cz q[32], q[43];
cz q[32], q[36];
cz q[32], q[35];
cz q[29], q[98];
cz q[29], q[78];
cz q[29], q[77];
cz q[29], q[74];
cz q[29], q[71];
cz q[28], q[48];
cz q[26], q[38];
cz q[22], q[32];
cz q[19], q[32];
cz q[16], q[29];
cz q[15], q[96];
cz q[15], q[70];
cz q[15], q[49];
cz q[15], q[46];
cz q[13], q[72];
cz q[11], q[93];
cz q[10], q[40];
cz q[10], q[25];
cz q[8], q[32];
cz q[8], q[29];
cz q[6], q[70];
cz q[2], q[34];
cz q[1], q[32];
cx q[32], q[83];
cz q[83], q[91];
cz q[83], q[90];
cz q[83], q[23];
cx q[32], q[83];
rz(0.5*pi) q[64];
rz(0.5*pi) q[25];
rz(0.25*pi) q[15];
rz(1.0*pi) q[99];
rz(0.75*pi) q[83];
rz(0.75*pi) q[70];
rz(1.75*pi) q[50];
rz(1.25*pi) q[48];
rz(1.0*pi) q[34];
rz(1.25*pi) q[32];
rz(1.0*pi) q[29];
rz(1.0*pi) q[13];
rz(0.25*pi) q[11];
h q[64];
h q[60];
h q[25];
h q[15];
h q[99];
h q[83];
h q[70];
h q[51];
h q[50];
h q[48];
h q[40];
h q[34];
h q[32];
h q[29];
h q[26];
h q[13];
h q[11];
h q[0];
cz q[91], q[98];
cz q[91], q[94];
cz q[81], q[92];
cz q[81], q[91];
cz q[80], q[91];
cz q[78], q[97];
cz q[74], q[98];
cz q[74], q[76];
cz q[72], q[83];
cz q[71], q[77];
cz q[65], q[97];
cz q[64], q[99];
cz q[63], q[78];
cz q[56], q[74];
cz q[54], q[76];
cz q[51], q[68];
cz q[49], q[96];
cz q[49], q[82];
cz q[49], q[70];
cz q[48], q[74];
cz q[47], q[96];
cz q[47], q[51];
cz q[47], q[49];
cz q[46], q[91];
cz q[46], q[49];
cz q[46], q[47];
cz q[43], q[92];
cz q[43], q[45];
cz q[42], q[97];
cz q[42], q[78];
cz q[42], q[77];
cz q[41], q[77];
cz q[41], q[71];
cz q[40], q[57];
cz q[38], q[79];
cz q[37], q[49];
cz q[36], q[68];
cz q[36], q[63];
cz q[35], q[73];
cz q[31], q[55];
cz q[31], q[34];
cz q[30], q[43];
cz q[28], q[74];
cz q[27], q[87];
cz q[27], q[68];
cz q[27], q[47];
cz q[27], q[37];
cz q[26], q[81];
cz q[23], q[68];
cz q[23], q[53];
cz q[23], q[43];
cz q[22], q[92];
cz q[22], q[90];
cz q[22], q[81];
cz q[22], q[46];
cz q[20], q[51];
cz q[19], q[68];
cz q[19], q[63];
cz q[16], q[41];
cz q[15], q[76];
cz q[13], q[72];
cz q[11], q[93];
cz q[8], q[98];
cz q[8], q[76];
cz q[8], q[74];
cz q[8], q[71];
cz q[8], q[54];
cz q[8], q[40];
cz q[8], q[29];
cz q[8], q[16];
cz q[8], q[10];
cz q[7], q[98];
cz q[7], q[94];
cz q[7], q[86];
cz q[7], q[52];
cz q[7], q[50];
cz q[7], q[24];
cz q[2], q[88];
cz q[2], q[82];
cz q[2], q[35];
cz q[1], q[97];
cz q[1], q[19];
cz q[1], q[8];
cz q[0], q[27];
cx q[8], q[42];
cz q[42], q[89];
cz q[42], q[63];
cz q[42], q[5];
cx q[8], q[42];
cx q[7], q[72];
cz q[72], q[91];
cz q[72], q[90];
cz q[72], q[23];
cx q[7], q[72];
cx q[7], q[97];
cz q[97], q[96];
cz q[97], q[62];
cz q[97], q[46];
cz q[97], q[44];
cz q[97], q[35];
cx q[7], q[97];
cx q[43], q[58];
cz q[58], q[96];
cz q[58], q[65];
cz q[58], q[62];
cz q[58], q[46];
cz q[58], q[44];
cz q[58], q[36];
cz q[58], q[35];
cz q[58], q[19];
cx q[43], q[58];
cx q[91], q[81];
cz q[81], q[96];
cz q[81], q[90];
cz q[81], q[68];
cz q[81], q[65];
cz q[81], q[62];
cz q[81], q[53];
cz q[81], q[45];
cz q[81], q[44];
cz q[81], q[43];
cz q[81], q[36];
cz q[81], q[35];
cz q[81], q[32];
cz q[81], q[23];
cz q[81], q[19];
cx q[91], q[81];
cx q[8], q[1];
cz q[1], q[96];
cz q[1], q[92];
cz q[1], q[91];
cz q[1], q[87];
cz q[1], q[81];
cz q[1], q[68];
cz q[1], q[65];
cz q[1], q[62];
cz q[1], q[58];
cz q[1], q[46];
cz q[1], q[45];
cz q[1], q[44];
cz q[1], q[43];
cz q[1], q[36];
cz q[1], q[35];
cz q[1], q[30];
cz q[1], q[23];
cx q[8], q[1];
rz(1.25*pi) q[97];
rz(1.75*pi) q[93];
rz(0.25*pi) q[91];
rz(0.75*pi) q[81];
rz(0.25*pi) q[74];
rz(1.25*pi) q[73];
rz(0.75*pi) q[72];
rz(0.75*pi) q[68];
rz(0.75*pi) q[64];
rz(1.25*pi) q[63];
rz(0.25*pi) q[60];
rz(1.5*pi) q[58];
rz(0.5*pi) q[55];
rz(0.75*pi) q[54];
rz(1.75*pi) q[49];
rz(1.75*pi) q[47];
rz(0.25*pi) q[43];
rz(0.5*pi) q[42];
rz(1.0*pi) q[41];
rz(1.5*pi) q[31];
rz(0.5*pi) q[27];
rz(0.25*pi) q[25];
rz(1.75*pi) q[22];
rz(1.5*pi) q[20];
rz(1.5*pi) q[17];
rz(0.75*pi) q[15];
rz(1.25*pi) q[14];
rz(0.75*pi) q[12];
rz(1.0*pi) q[10];
rz(0.25*pi) q[8];
rz(0.5*pi) q[7];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
h q[97];
h q[93];
h q[91];
h q[81];
h q[79];
h q[74];
h q[73];
h q[72];
h q[71];
h q[68];
h q[67];
h q[64];
h q[63];
h q[60];
h q[58];
h q[57];
h q[55];
h q[54];
h q[53];
h q[49];
h q[47];
h q[43];
h q[42];
h q[41];
h q[31];
h q[27];
h q[25];
h q[22];
h q[20];
h q[17];
h q[15];
h q[14];
h q[12];
h q[10];
h q[8];
h q[7];
h q[2];
h q[1];
h q[85];
cz q[97], q[98];
cz q[94], q[98];
cz q[92], q[96];
cz q[90], q[96];
cz q[86], q[98];
cz q[86], q[94];
cz q[85], q[88];
cz q[83], q[95];
cz q[78], q[89];
cz q[77], q[78];
cz q[74], q[85];
cz q[73], q[88];
cz q[72], q[80];
cz q[71], q[77];
cz q[70], q[94];
cz q[68], q[87];
cz q[67], q[92];
cz q[62], q[81];
cz q[62], q[66];
cz q[62], q[65];
cz q[59], q[82];
cz q[57], q[63];
cz q[56], q[76];
cz q[56], q[74];
cz q[52], q[62];
cz q[52], q[55];
cz q[51], q[87];
cz q[50], q[81];
cz q[45], q[65];
cz q[45], q[62];
cz q[43], q[53];
cz q[42], q[70];
cz q[41], q[51];
cz q[38], q[79];
cz q[37], q[51];
cz q[37], q[47];
cz q[35], q[88];
cz q[35], q[44];
cz q[34], q[88];
cz q[34], q[67];
cz q[32], q[99];
cz q[31], q[88];
cz q[30], q[65];
cz q[30], q[62];
cz q[30], q[45];
cz q[30], q[32];
cz q[28], q[79];
cz q[27], q[51];
cz q[26], q[81];
cz q[24], q[62];
cz q[24], q[52];
cz q[23], q[91];
cz q[23], q[85];
cz q[21], q[91];
cz q[21], q[85];
cz q[19], q[43];
cz q[18], q[36];
cz q[18], q[35];
cz q[16], q[71];
cz q[14], q[73];
cz q[14], q[35];
cz q[10], q[40];
cz q[9], q[23];
cz q[8], q[76];
cz q[8], q[54];
cz q[6], q[59];
cz q[5], q[78];
cz q[3], q[76];
cz q[3], q[74];
cx q[90], q[84];
cz q[84], q[82];
cz q[84], q[59];
cz q[84], q[19];
cx q[90], q[84];
cx q[90], q[23];
cz q[23], q[98];
cz q[23], q[94];
cz q[23], q[80];
cx q[90], q[23];
cx q[23], q[92];
cz q[92], q[90];
cz q[92], q[65];
cz q[92], q[62];
cz q[92], q[45];
cz q[92], q[32];
cx q[23], q[92];
cx q[35], q[44];
cz q[44], q[92];
cz q[44], q[66];
cz q[44], q[65];
cz q[44], q[52];
cz q[44], q[45];
cz q[44], q[30];
cz q[44], q[24];
cz q[44], q[23];
cx q[35], q[44];
cx q[96], q[46];
cz q[46], q[84];
cz q[46], q[66];
cz q[46], q[65];
cz q[46], q[59];
cz q[46], q[45];
cz q[46], q[37];
cz q[46], q[30];
cz q[46], q[24];
cz q[46], q[23];
cx q[96], q[46];
cx q[19], q[36];
cz q[36], q[96];
cz q[36], q[92];
cz q[36], q[89];
cz q[36], q[87];
cz q[36], q[78];
cz q[36], q[77];
cz q[36], q[65];
cz q[36], q[62];
cz q[36], q[46];
cz q[36], q[45];
cz q[36], q[44];
cz q[36], q[35];
cz q[36], q[30];
cz q[36], q[23];
cz q[36], q[5];
cx q[19], q[36];
rz(0.5*pi) q[99];
rz(1.5*pi) q[98];
h q[97];
rz(0.5*pi) q[95];
h q[95];
rz(1.0*pi) q[94];
rz(0.5*pi) q[93];
h q[93];
h q[91];
h q[90];
rz(1.0*pi) q[89];
rz(1.75*pi) q[87];
rz(1.0*pi) q[86];
h q[86];
rz(1.5*pi) q[85];
h q[85];
rz(0.75*pi) q[84];
rz(1.0*pi) q[83];
h q[81];
rz(1.0*pi) q[80];
rz(1.0*pi) q[79];
rz(0.5*pi) q[78];
rz(0.25*pi) q[77];
h q[77];
h q[76];
rz(1.5*pi) q[75];
h q[72];
rz(1.0*pi) q[71];
h q[71];
rz(1.5*pi) q[70];
h q[70];
rz(1.5*pi) q[67];
h q[67];
rz(1.5*pi) q[66];
rz(1.5*pi) q[65];
h q[65];
rz(1.25*pi) q[64];
h q[64];
rz(0.5*pi) q[63];
rz(0.25*pi) q[62];
rz(0.5*pi) q[60];
rz(1.5*pi) q[59];
rz(1.0*pi) q[58];
rz(0.5*pi) q[56];
rz(1.0*pi) q[54];
rz(1.5*pi) q[53];
h q[52];
rz(0.25*pi) q[51];
rz(0.5*pi) q[50];
rz(0.5*pi) q[49];
rz(1.0*pi) q[48];
h q[48];
rz(0.25*pi) q[47];
rz(0.5*pi) q[44];
h q[43];
rz(0.5*pi) q[42];
rz(1.0*pi) q[41];
rz(0.25*pi) q[40];
h q[40];
rz(0.75*pi) q[39];
rz(1.25*pi) q[38];
h q[38];
rz(0.5*pi) q[37];
rz(1.5*pi) q[36];
h q[36];
rz(0.75*pi) q[35];
rz(1.0*pi) q[34];
rz(1.25*pi) q[33];
h q[32];
rz(1.0*pi) q[31];
h q[30];
h q[29];
rz(1.5*pi) q[28];
h q[28];
h q[27];
rz(0.5*pi) q[25];
rz(0.5*pi) q[24];
rz(0.75*pi) q[23];
rz(0.5*pi) q[22];
rz(0.5*pi) q[20];
rz(1.0*pi) q[19];
rz(1.5*pi) q[18];
rz(1.5*pi) q[17];
rz(1.5*pi) q[16];
h q[16];
rz(0.5*pi) q[15];
h q[15];
rz(0.75*pi) q[14];
h q[14];
rz(1.75*pi) q[13];
rz(0.5*pi) q[12];
h q[12];
rz(0.5*pi) q[11];
h q[11];
rz(1.25*pi) q[10];
rz(1.25*pi) q[9];
h q[9];
rz(0.25*pi) q[8];
rz(1.0*pi) q[7];
rz(1.5*pi) q[6];
h q[6];
rz(1.5*pi) q[5];
rz(1.25*pi) q[4];
rz(1.5*pi) q[3];
rz(0.75*pi) q[2];
rz(1.0*pi) q[1];
rz(1.75*pi) q[0];
