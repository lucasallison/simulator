OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[57],q[58];
cx q[58],q[57];
cx q[57],q[58];
cx q[56],q[57];
cx q[57],q[56];
cx q[56],q[57];
cx q[55],q[56];
cx q[56],q[55];
cx q[55],q[56];
cx q[54],q[55];
cx q[55],q[54];
cx q[54],q[55];
cx q[53],q[54];
cx q[54],q[53];
cx q[53],q[54];
cx q[52],q[53];
cx q[53],q[52];
cx q[52],q[53];
cx q[51],q[52];
cx q[52],q[51];
cx q[51],q[52];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[38],q[39];
cx q[39],q[38];
cx q[38],q[39];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
cx q[36],q[37];
cx q[37],q[36];
cx q[36],q[37];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[20],q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
h q[0];
h q[1];
rz(pi/2) q[1];
h q[1];
h q[1];
h q[2];
rz(pi/2) q[2];
h q[2];
h q[2];
h q[3];
rz(pi/2) q[3];
h q[3];
h q[3];
h q[4];
rz(pi/2) q[4];
h q[4];
h q[4];
h q[5];
rz(pi/2) q[5];
h q[5];
h q[5];
h q[6];
rz(pi/2) q[6];
h q[6];
h q[6];
h q[7];
rz(pi/2) q[7];
h q[7];
h q[7];
h q[8];
rz(pi/2) q[8];
h q[8];
h q[8];
h q[9];
rz(pi/2) q[9];
h q[9];
h q[9];
h q[10];
rz(pi/2) q[10];
h q[10];
h q[10];
h q[11];
rz(pi/2) q[11];
h q[11];
h q[11];
h q[12];
rz(pi/2) q[12];
h q[12];
h q[12];
h q[13];
rz(pi/2) q[13];
h q[13];
h q[13];
h q[14];
rz(pi/2) q[14];
h q[14];
h q[14];
h q[15];
rz(pi/2) q[15];
h q[15];
h q[15];
h q[16];
rz(pi/2) q[16];
h q[16];
h q[16];
h q[17];
rz(pi/2) q[17];
h q[17];
h q[17];
h q[18];
rz(pi/2) q[18];
h q[18];
h q[18];
h q[19];
rz(pi/2) q[19];
h q[19];
h q[19];
h q[20];
rz(pi/2) q[20];
h q[20];
h q[20];
h q[21];
rz(pi/2) q[21];
h q[21];
h q[21];
h q[22];
rz(pi/2) q[22];
h q[22];
h q[22];
h q[23];
rz(pi/2) q[23];
h q[23];
h q[23];
h q[24];
rz(pi/2) q[24];
h q[24];
h q[24];
h q[25];
rz(pi/2) q[25];
h q[25];
h q[25];
h q[26];
rz(pi/2) q[26];
h q[26];
h q[26];
h q[27];
rz(pi/2) q[27];
h q[27];
h q[27];
h q[28];
rz(pi/2) q[28];
h q[28];
h q[28];
h q[29];
rz(pi/2) q[29];
h q[29];
h q[29];
h q[30];
rz(pi/2) q[30];
h q[30];
h q[30];
h q[31];
rz(pi/2) q[31];
h q[31];
h q[31];
h q[32];
rz(pi/2) q[32];
h q[32];
h q[32];
h q[33];
rz(pi/2) q[33];
h q[33];
h q[33];
h q[34];
rz(pi/2) q[34];
h q[34];
h q[34];
h q[35];
rz(pi/2) q[35];
h q[35];
h q[35];
h q[36];
rz(pi/2) q[36];
h q[36];
h q[36];
h q[37];
rz(pi/2) q[37];
h q[37];
h q[37];
h q[38];
rz(pi/2) q[38];
h q[38];
h q[38];
h q[39];
rz(pi/2) q[39];
h q[39];
h q[39];
h q[40];
rz(pi/2) q[40];
h q[40];
h q[40];
h q[41];
rz(pi/2) q[41];
h q[41];
h q[41];
h q[42];
rz(pi/2) q[42];
h q[42];
h q[42];
h q[43];
rz(pi/2) q[43];
h q[43];
h q[43];
h q[44];
rz(pi/2) q[44];
h q[44];
h q[44];
h q[45];
rz(pi/2) q[45];
h q[45];
h q[45];
h q[46];
rz(pi/2) q[46];
h q[46];
h q[46];
h q[47];
rz(pi/2) q[47];
h q[47];
h q[47];
h q[48];
rz(pi/2) q[48];
h q[48];
h q[48];
h q[49];
rz(pi/2) q[49];
h q[49];
h q[49];
h q[50];
rz(pi/2) q[50];
h q[50];
h q[50];
h q[51];
rz(pi/2) q[51];
h q[51];
h q[51];
h q[52];
rz(pi/2) q[52];
h q[52];
h q[52];
h q[53];
rz(pi/2) q[53];
h q[53];
h q[53];
h q[54];
rz(pi/2) q[54];
h q[54];
h q[54];
h q[55];
rz(pi/2) q[55];
h q[55];
h q[55];
h q[56];
rz(pi/2) q[56];
h q[56];
h q[56];
h q[57];
rz(pi/2) q[57];
h q[57];
h q[57];
h q[58];
rz(pi/2) q[58];
h q[58];
h q[58];
h q[59];
rz(pi/2) q[59];
h q[59];
h q[59];
h q[60];
rz(pi/2) q[60];
h q[60];
h q[60];
h q[61];
rz(pi/2) q[61];
h q[61];
h q[61];
h q[62];
rz(pi/2) q[62];
h q[62];
h q[62];
h q[63];
rz(pi/2) q[63];
h q[63];
h q[63];
cx q[0],q[63];
rz(pi) q[0];
h q[0];
h q[63];
rz(0.12532783116806612) q[63];
h q[63];
h q[63];
cx q[0],q[63];
cx q[0],q[62];
rz(1.4454684956268304) q[0];
h q[0];
h q[62];
h q[63];
h q[63];
cx q[62],q[63];
h q[62];
cx q[0],q[62];
h q[62];
rz(1.697120189937178) q[62];
h q[62];
h q[62];
h q[63];
h q[63];
cx q[0],q[63];
cx q[0],q[62];
cx q[0],q[61];
rz(3.0152687904475104) q[0];
h q[0];
h q[61];
h q[62];
h q[62];
cx q[61],q[62];
h q[61];
cx q[0],q[61];
h q[61];
rz(1.698140353929579) q[61];
h q[61];
h q[61];
h q[62];
h q[62];
cx q[0],q[62];
cx q[0],q[61];
cx q[0],q[60];
rz(3.014248626455111) q[0];
h q[0];
h q[60];
h q[61];
h q[61];
cx q[60],q[61];
h q[60];
cx q[0],q[60];
h q[60];
rz(1.699185640430378) q[60];
h q[60];
h q[60];
h q[61];
h q[61];
cx q[0],q[61];
cx q[0],q[60];
cx q[0],q[59];
rz(3.0132033399543117) q[0];
h q[0];
h q[59];
h q[60];
h q[60];
cx q[59],q[60];
h q[59];
cx q[0],q[59];
h q[59];
rz(1.7002570977980067) q[59];
h q[59];
h q[59];
h q[60];
h q[60];
cx q[0],q[60];
cx q[0],q[59];
cx q[0],q[58];
rz(3.012131882586683) q[0];
h q[0];
h q[58];
h q[59];
h q[59];
cx q[58],q[59];
h q[58];
cx q[0],q[58];
h q[58];
rz(1.7013558366799182) q[58];
h q[58];
h q[58];
h q[59];
h q[59];
cx q[0],q[59];
cx q[0],q[58];
cx q[0],q[57];
rz(3.0110331437047724) q[0];
h q[0];
h q[57];
h q[58];
h q[58];
cx q[57],q[58];
h q[57];
cx q[0],q[57];
h q[57];
rz(1.7024830348533129) q[57];
h q[57];
h q[57];
h q[58];
h q[58];
cx q[0],q[58];
cx q[0],q[57];
cx q[0],q[56];
rz(3.009905945531377) q[0];
h q[0];
h q[56];
h q[57];
h q[57];
cx q[56],q[57];
h q[56];
cx q[0],q[56];
h q[56];
rz(1.703639942533762) q[56];
h q[56];
h q[56];
h q[57];
h q[57];
cx q[0],q[57];
cx q[0],q[56];
cx q[0],q[55];
rz(3.0087490378509276) q[0];
h q[0];
h q[55];
h q[56];
h q[56];
cx q[55],q[56];
h q[55];
cx q[0],q[55];
h q[55];
rz(1.7048278882061156) q[55];
h q[55];
h q[55];
h q[56];
h q[56];
cx q[0],q[56];
cx q[0],q[55];
cx q[0],q[54];
rz(3.007561092178574) q[0];
h q[0];
h q[54];
h q[55];
h q[55];
cx q[54],q[55];
h q[54];
cx q[0],q[54];
h q[54];
rz(1.7060482850395526) q[54];
h q[54];
h q[54];
h q[55];
h q[55];
cx q[0],q[55];
cx q[0],q[54];
cx q[0],q[53];
rz(3.0063406953451377) q[0];
h q[0];
h q[53];
h q[54];
h q[54];
cx q[53],q[54];
h q[53];
cx q[0],q[53];
h q[53];
rz(1.7073026379572014) q[53];
h q[53];
h q[53];
h q[54];
h q[54];
cx q[0],q[54];
cx q[0],q[53];
cx q[0],q[52];
rz(3.0050863424274885) q[0];
h q[0];
h q[52];
h q[53];
h q[53];
cx q[52],q[53];
h q[52];
cx q[0],q[52];
h q[52];
rz(1.708592551440782) q[52];
h q[52];
h q[52];
h q[53];
h q[53];
cx q[0],q[53];
cx q[0],q[52];
cx q[0],q[51];
rz(3.003796428943909) q[0];
h q[0];
h q[51];
h q[52];
h q[52];
cx q[51],q[52];
h q[51];
cx q[0],q[51];
h q[51];
rz(1.7099197381622953) q[51];
h q[51];
h q[51];
h q[52];
h q[52];
cx q[0],q[52];
cx q[0],q[51];
cx q[0],q[50];
rz(3.002469242222394) q[0];
h q[0];
h q[50];
h q[51];
h q[51];
cx q[50],q[51];
h q[50];
cx q[0],q[50];
h q[50];
rz(1.7112860285484173) q[50];
h q[50];
h q[50];
h q[51];
h q[51];
cx q[0],q[51];
cx q[0],q[50];
cx q[0],q[49];
rz(3.0011029518362724) q[0];
h q[0];
h q[49];
h q[50];
h q[50];
cx q[49],q[50];
h q[49];
cx q[0],q[49];
h q[49];
rz(1.7126933813990608) q[49];
h q[49];
h q[49];
h q[50];
h q[50];
cx q[0],q[50];
cx q[0],q[49];
cx q[0],q[48];
rz(2.999695598985629) q[0];
h q[0];
h q[48];
h q[49];
h q[49];
cx q[48],q[49];
h q[48];
cx q[0],q[48];
h q[48];
rz(1.714143895700262) q[48];
h q[48];
h q[48];
h q[49];
h q[49];
cx q[0],q[49];
cx q[0],q[48];
cx q[0],q[47];
rz(2.9982450846844273) q[0];
h q[0];
h q[47];
h q[48];
h q[48];
cx q[47],q[48];
h q[47];
cx q[0],q[47];
h q[47];
rz(1.7156398237934543) q[47];
h q[47];
h q[47];
h q[48];
h q[48];
cx q[0],q[48];
cx q[0],q[47];
cx q[0],q[46];
rz(2.9967491565912354) q[0];
h q[0];
h q[46];
h q[47];
h q[47];
cx q[46],q[47];
h q[46];
cx q[0],q[46];
h q[46];
rz(1.7171835860891453) q[46];
h q[46];
h q[46];
h q[47];
h q[47];
cx q[0],q[47];
cx q[0],q[46];
cx q[0],q[45];
rz(2.9952053942955446) q[0];
h q[0];
h q[45];
h q[46];
h q[46];
cx q[45],q[46];
h q[45];
cx q[0],q[45];
h q[45];
rz(1.71877778754368) q[45];
h q[45];
h q[45];
h q[46];
h q[46];
cx q[0],q[46];
cx q[0],q[45];
cx q[0],q[44];
rz(2.9936111928410094) q[0];
h q[0];
h q[44];
h q[45];
h q[45];
cx q[44],q[45];
h q[44];
cx q[0],q[44];
h q[44];
rz(1.7204252361544132) q[44];
h q[44];
h q[44];
h q[45];
h q[45];
cx q[0],q[45];
cx q[0],q[44];
cx q[0],q[43];
rz(2.9919637442302767) q[0];
h q[0];
h q[43];
h q[44];
h q[44];
cx q[43],q[44];
h q[43];
cx q[0],q[43];
h q[43];
rz(1.7221289637721118) q[43];
h q[43];
h q[43];
h q[44];
h q[44];
cx q[0],q[44];
cx q[0],q[43];
cx q[0],q[42];
rz(2.9902600166125777) q[0];
h q[0];
h q[42];
h q[43];
h q[43];
cx q[42],q[43];
h q[42];
cx q[0],q[42];
h q[42];
rz(1.7238922495817501) q[42];
h q[42];
h q[42];
h q[43];
h q[43];
cx q[0],q[43];
cx q[0],q[42];
cx q[0],q[41];
rz(2.9884967308029395) q[0];
h q[0];
h q[41];
h q[42];
h q[42];
cx q[41],q[42];
h q[41];
cx q[0],q[41];
h q[41];
rz(1.72571864666571) q[41];
h q[41];
h q[41];
h q[42];
h q[42];
cx q[0],q[42];
cx q[0],q[41];
cx q[0],q[40];
rz(2.9866703337189797) q[0];
h q[0];
h q[40];
h q[41];
h q[41];
cx q[40],q[41];
h q[40];
cx q[0],q[40];
h q[40];
rz(1.727612012139309) q[40];
h q[40];
h q[40];
h q[41];
h q[41];
cx q[0],q[41];
cx q[0],q[40];
cx q[0],q[39];
rz(2.984776968245381) q[0];
h q[0];
h q[39];
h q[40];
h q[40];
cx q[39],q[40];
h q[39];
cx q[0],q[39];
h q[39];
rz(1.729576541440657) q[39];
h q[39];
h q[39];
h q[40];
h q[40];
cx q[0],q[40];
cx q[0],q[39];
cx q[0],q[38];
rz(2.982812438944032) q[0];
h q[0];
h q[38];
h q[39];
h q[39];
cx q[38],q[39];
h q[38];
cx q[0],q[38];
h q[38];
rz(1.7316168074693616) q[38];
h q[38];
h q[38];
h q[39];
h q[39];
cx q[0],q[39];
cx q[0],q[38];
cx q[0],q[37];
rz(2.9807721729153283) q[0];
h q[0];
h q[37];
h q[38];
h q[38];
cx q[37],q[38];
h q[37];
cx q[0],q[37];
h q[37];
rz(1.7337378054054162) q[37];
h q[37];
h q[37];
h q[38];
h q[38];
cx q[0],q[38];
cx q[0],q[37];
cx q[0],q[36];
rz(2.9786511749792735) q[0];
h q[0];
h q[36];
h q[37];
h q[37];
cx q[36],q[37];
h q[36];
cx q[0],q[36];
h q[36];
rz(1.7359450042095332) q[36];
h q[36];
h q[36];
h q[37];
h q[37];
cx q[0],q[37];
cx q[0],q[36];
cx q[0],q[35];
rz(2.9764439761751564) q[0];
h q[0];
h q[35];
h q[36];
h q[36];
cx q[35],q[36];
h q[35];
cx q[0],q[35];
h q[35];
rz(1.7382444060145863) q[35];
h q[35];
h q[35];
h q[36];
h q[36];
cx q[0],q[36];
cx q[0],q[35];
cx q[0],q[34];
rz(2.9741445743701043) q[0];
h q[0];
h q[34];
h q[35];
h q[35];
cx q[34],q[35];
h q[34];
cx q[0],q[34];
h q[34];
rz(1.7406426148785716) q[34];
h q[34];
h q[34];
h q[35];
h q[35];
cx q[0],q[35];
cx q[0],q[34];
cx q[0],q[33];
rz(2.9717463655061183) q[0];
h q[0];
h q[33];
h q[34];
h q[34];
cx q[33],q[34];
h q[33];
cx q[0],q[33];
h q[33];
rz(1.7431469166942193) q[33];
h q[33];
h q[33];
h q[34];
h q[34];
cx q[0],q[34];
cx q[0],q[33];
cx q[0],q[32];
rz(2.96924206369047) q[0];
h q[0];
h q[32];
h q[33];
h q[33];
cx q[32],q[33];
h q[32];
cx q[0],q[32];
h q[32];
rz(1.7457653724605855) q[32];
h q[32];
h q[32];
h q[33];
h q[33];
cx q[0],q[33];
cx q[0],q[32];
cx q[0],q[31];
rz(2.966623607924104) q[0];
h q[0];
h q[31];
h q[32];
h q[32];
cx q[31],q[32];
h q[31];
cx q[0],q[31];
h q[31];
rz(1.748506927640008) q[31];
h q[31];
h q[31];
h q[32];
h q[32];
cx q[0],q[32];
cx q[0],q[31];
cx q[0],q[30];
rz(2.9638820527446814) q[0];
h q[0];
h q[30];
h q[31];
h q[31];
cx q[30],q[31];
h q[30];
cx q[0],q[30];
h q[30];
rz(1.751381540985595) q[30];
h q[30];
h q[30];
h q[31];
h q[31];
cx q[0],q[31];
cx q[0],q[30];
cx q[0],q[29];
rz(2.9610074393990957) q[0];
h q[0];
h q[29];
h q[30];
h q[30];
cx q[29],q[30];
h q[29];
cx q[0],q[29];
h q[29];
rz(1.7544003370738144) q[29];
h q[29];
h q[29];
h q[30];
h q[30];
cx q[0],q[30];
cx q[0],q[29];
cx q[0],q[28];
rz(2.9579886433108755) q[0];
h q[0];
h q[28];
h q[29];
h q[29];
cx q[28],q[29];
h q[28];
cx q[0],q[28];
h q[28];
rz(1.75757578787649) q[28];
h q[28];
h q[28];
h q[29];
h q[29];
cx q[0],q[29];
cx q[0],q[28];
cx q[0],q[27];
rz(2.954813192508199) q[0];
h q[0];
h q[27];
h q[28];
h q[28];
cx q[27],q[28];
h q[27];
cx q[0],q[27];
h q[27];
rz(1.7609219301413634) q[27];
h q[27];
h q[27];
h q[28];
h q[28];
cx q[0],q[28];
cx q[0],q[27];
cx q[0],q[26];
rz(2.951467050243326) q[0];
h q[0];
h q[26];
h q[27];
h q[27];
cx q[26],q[27];
h q[26];
cx q[0],q[26];
h q[26];
rz(1.7644546272392228) q[26];
h q[26];
h q[26];
h q[27];
h q[27];
cx q[0],q[27];
cx q[0],q[26];
cx q[0],q[25];
rz(2.9479343531454667) q[0];
h q[0];
h q[25];
h q[26];
h q[26];
cx q[25],q[26];
h q[25];
cx q[0],q[25];
h q[25];
rz(1.7681918866447779) q[25];
h q[25];
h q[25];
h q[26];
h q[26];
cx q[0],q[26];
cx q[0],q[25];
cx q[0],q[24];
rz(2.9441970937399127) q[0];
h q[0];
h q[24];
h q[25];
h q[25];
cx q[24],q[25];
h q[24];
cx q[0],q[24];
h q[24];
rz(1.7721542475852274) q[24];
h q[24];
h q[24];
h q[25];
h q[25];
cx q[0],q[25];
cx q[0],q[24];
cx q[0],q[23];
rz(2.9402347327994622) q[0];
h q[0];
h q[23];
h q[24];
h q[24];
cx q[23],q[24];
h q[23];
cx q[0],q[23];
h q[23];
rz(1.7763652579560703) q[23];
h q[23];
h q[23];
h q[24];
h q[24];
cx q[0],q[24];
cx q[0],q[23];
cx q[0],q[22];
rz(2.9360237224286196) q[0];
h q[0];
h q[22];
h q[23];
h q[23];
cx q[22],q[23];
h q[22];
cx q[0],q[22];
h q[22];
rz(1.7808520658661349) q[22];
h q[22];
h q[22];
h q[23];
h q[23];
cx q[0],q[23];
cx q[0],q[22];
cx q[0],q[21];
rz(2.9315369145185546) q[0];
h q[0];
h q[21];
h q[22];
h q[22];
cx q[21],q[22];
h q[21];
cx q[0],q[21];
h q[21];
rz(1.7856461598706088) q[21];
h q[21];
h q[21];
h q[22];
h q[22];
cx q[0],q[22];
cx q[0],q[21];
cx q[0],q[20];
rz(2.926742820514081) q[0];
h q[0];
h q[20];
h q[21];
h q[21];
cx q[20],q[21];
h q[20];
cx q[0],q[20];
h q[20];
rz(1.7907843041903564) q[20];
h q[20];
h q[20];
h q[21];
h q[21];
cx q[0],q[21];
cx q[0],q[20];
cx q[0],q[19];
rz(2.9216046761943333) q[0];
h q[0];
h q[19];
h q[20];
h q[20];
cx q[19],q[20];
h q[19];
cx q[0],q[19];
h q[19];
rz(1.796309732693027) q[19];
h q[19];
h q[19];
h q[20];
h q[20];
cx q[0],q[20];
cx q[0],q[19];
cx q[0],q[18];
rz(2.9160792476916626) q[0];
h q[0];
h q[18];
h q[19];
h q[19];
cx q[18],q[19];
h q[18];
cx q[0],q[18];
h q[18];
rz(1.802273690765075) q[18];
h q[18];
h q[18];
h q[19];
h q[19];
cx q[0],q[19];
cx q[0],q[18];
cx q[0],q[17];
rz(2.9101152896196147) q[0];
h q[0];
h q[17];
h q[18];
h q[18];
cx q[17],q[18];
h q[17];
cx q[0],q[17];
h q[17];
rz(1.808737451625105) q[17];
h q[17];
h q[17];
h q[18];
h q[18];
cx q[0],q[18];
cx q[0],q[17];
cx q[0],q[16];
rz(2.903651528759585) q[0];
h q[0];
h q[16];
h q[17];
h q[17];
cx q[16],q[17];
h q[16];
cx q[0],q[16];
h q[16];
rz(1.8157749899217608) q[16];
h q[16];
h q[16];
h q[17];
h q[17];
cx q[0],q[17];
cx q[0],q[16];
cx q[0],q[15];
rz(2.896613990462929) q[0];
h q[0];
h q[15];
h q[16];
h q[16];
cx q[15],q[16];
h q[15];
cx q[0],q[15];
h q[15];
rz(1.823476581936975) q[15];
h q[15];
h q[15];
h q[16];
h q[16];
cx q[0],q[16];
cx q[0],q[15];
cx q[0],q[14];
rz(2.888912398447714) q[0];
h q[0];
h q[14];
h q[15];
h q[15];
cx q[14],q[15];
h q[14];
cx q[0],q[14];
h q[14];
rz(1.831953737697921) q[14];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[0],q[15];
cx q[0],q[14];
cx q[0],q[13];
rz(2.880435242686768) q[0];
h q[0];
h q[13];
h q[14];
h q[14];
cx q[13],q[14];
h q[13];
cx q[0],q[13];
h q[13];
rz(1.8413460897734695) q[13];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[0],q[14];
cx q[0],q[13];
cx q[0],q[12];
rz(2.8710428906112204) q[0];
h q[0];
h q[12];
h q[13];
h q[13];
cx q[12],q[13];
h q[12];
cx q[0],q[12];
h q[12];
rz(1.851831228297711) q[12];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[0],q[13];
cx q[0],q[12];
cx q[0],q[11];
rz(2.8605577520869785) q[0];
h q[0];
h q[11];
h q[12];
h q[12];
cx q[11],q[12];
h q[11];
cx q[0],q[11];
h q[11];
rz(1.8636390985234697) q[11];
h q[11];
h q[11];
h q[12];
h q[12];
cx q[0],q[12];
cx q[0],q[11];
cx q[0],q[10];
rz(2.84874988186122) q[0];
h q[0];
h q[10];
h q[11];
h q[11];
cx q[10],q[11];
h q[10];
cx q[0],q[10];
h q[10];
rz(1.8770736959645662) q[10];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[0],q[11];
cx q[0],q[10];
cx q[0],q[9];
rz(2.8353152844201235) q[0];
h q[0];
h q[9];
h q[10];
h q[10];
cx q[9],q[10];
h q[9];
cx q[0],q[9];
h q[9];
rz(1.892546881191541) q[9];
h q[9];
h q[9];
h q[10];
h q[10];
cx q[0],q[10];
cx q[0],q[9];
cx q[0],q[8];
rz(2.8198420991931488) q[0];
h q[0];
h q[8];
h q[9];
h q[9];
cx q[8],q[9];
h q[8];
cx q[0],q[8];
h q[8];
rz(1.9106332362490182) q[8];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[0],q[9];
cx q[0],q[8];
cx q[0],q[7];
rz(2.8017557441356713) q[0];
h q[0];
h q[7];
h q[8];
h q[8];
cx q[7],q[8];
h q[7];
cx q[0],q[7];
h q[7];
rz(1.9321634507016041) q[7];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[0],q[8];
cx q[0],q[7];
cx q[0],q[6];
rz(2.7802255296830856) q[0];
h q[0];
h q[6];
h q[7];
h q[7];
cx q[6],q[7];
h q[6];
cx q[0],q[6];
h q[6];
rz(1.9583930134500767) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[0],q[7];
cx q[0],q[6];
cx q[0],q[5];
rz(2.7539959669346117) q[0];
h q[0];
h q[5];
h q[6];
h q[6];
cx q[5],q[6];
h q[5];
cx q[0],q[5];
h q[5];
rz(1.9913306620788618) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0],q[6];
cx q[0],q[5];
cx q[0],q[4];
rz(2.7210583183058277) q[0];
h q[0];
h q[4];
h q[5];
h q[5];
cx q[4],q[5];
h q[4];
cx q[0],q[4];
h q[4];
rz(2.0344439357957027) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0],q[5];
cx q[0],q[4];
cx q[0],q[3];
rz(2.677945044588987) q[0];
h q[0];
h q[3];
h q[4];
h q[4];
cx q[3],q[4];
h q[3];
cx q[0],q[3];
h q[3];
rz(2*pi/3) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0],q[4];
cx q[0],q[3];
cx q[0],q[2];
rz(5*pi/6) q[0];
h q[0];
h q[2];
h q[3];
h q[3];
cx q[2],q[3];
h q[2];
cx q[0],q[2];
h q[2];
rz(2.1862760354652844) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0],q[3];
cx q[0],q[2];
cx q[0],q[1];
rz(2.5261129449194053) q[0];
h q[0];
h q[1];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
cx q[0],q[1];
h q[1];
rz(3*pi/4) q[1];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(3*pi/4) q[0];
h q[0];
h q[1];
h q[1];
cx q[0],q[1];
rz(pi/2) q[0];
h q[1];
h q[1];
h q[2];
h q[2];
h q[3];
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
h q[12];
h q[12];
h q[13];
h q[13];
h q[14];
h q[14];
h q[15];
h q[15];
h q[16];
h q[16];
h q[17];
h q[17];
h q[18];
h q[18];
h q[19];
h q[19];
h q[20];
h q[20];
h q[21];
h q[21];
h q[22];
h q[22];
h q[23];
h q[23];
h q[24];
h q[24];
h q[25];
h q[25];
h q[26];
h q[26];
h q[27];
h q[27];
h q[28];
h q[28];
h q[29];
h q[29];
h q[30];
h q[30];
h q[31];
h q[31];
h q[32];
h q[32];
h q[33];
h q[33];
h q[34];
h q[34];
h q[35];
h q[35];
h q[36];
h q[36];
h q[37];
h q[37];
h q[38];
h q[38];
h q[39];
h q[39];
h q[40];
h q[40];
h q[41];
h q[41];
h q[42];
h q[42];
h q[43];
h q[43];
h q[44];
h q[44];
h q[45];
h q[45];
h q[46];
h q[46];
h q[47];
h q[47];
h q[48];
h q[48];
h q[49];
h q[49];
h q[50];
h q[50];
h q[51];
h q[51];
h q[52];
h q[52];
h q[53];
h q[53];
h q[54];
h q[54];
h q[55];
h q[55];
h q[56];
h q[56];
h q[57];
h q[57];
h q[58];
h q[58];
h q[59];
h q[59];
h q[60];
h q[60];
h q[61];
h q[61];
h q[62];
h q[62];
h q[63];
h q[63];