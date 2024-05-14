OPENQASM 3.0;
include "stdgates.inc";
qubit[32] q;
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
cx q[0], q[31];
rz(pi) q[0];
h q[0];
h q[31];
rz(0.17771060084511162) q[31];
h q[31];
h q[31];
cx q[0], q[31];
cx q[0], q[30];
rz(1.393085725949785) q[0];
h q[0];
h q[30];
h q[31];
h q[31];
cx q[30], q[31];
h q[30];
cx q[0], q[30];
h q[30];
rz(1.751381540985595) q[30];
h q[30];
h q[30];
h q[31];
h q[31];
cx q[0], q[31];
cx q[0], q[30];
cx q[0], q[29];
rz(2.9610074393990957) q[0];
h q[0];
h q[29];
h q[30];
h q[30];
cx q[29], q[30];
h q[29];
cx q[0], q[29];
h q[29];
rz(1.7544003370738144) q[29];
h q[29];
h q[29];
h q[30];
h q[30];
cx q[0], q[30];
cx q[0], q[29];
cx q[0], q[28];
rz(2.9579886433108755) q[0];
h q[0];
h q[28];
h q[29];
h q[29];
cx q[28], q[29];
h q[28];
cx q[0], q[28];
h q[28];
rz(1.75757578787649) q[28];
h q[28];
h q[28];
h q[29];
h q[29];
cx q[0], q[29];
cx q[0], q[28];
cx q[0], q[27];
rz(2.954813192508199) q[0];
h q[0];
h q[27];
h q[28];
h q[28];
cx q[27], q[28];
h q[27];
cx q[0], q[27];
h q[27];
rz(1.7609219301413634) q[27];
h q[27];
h q[27];
h q[28];
h q[28];
cx q[0], q[28];
cx q[0], q[27];
cx q[0], q[26];
rz(2.951467050243326) q[0];
h q[0];
h q[26];
h q[27];
h q[27];
cx q[26], q[27];
h q[26];
cx q[0], q[26];
h q[26];
rz(1.7644546272392228) q[26];
h q[26];
h q[26];
h q[27];
h q[27];
cx q[0], q[27];
cx q[0], q[26];
cx q[0], q[25];
rz(2.9479343531454667) q[0];
h q[0];
h q[25];
h q[26];
h q[26];
cx q[25], q[26];
h q[25];
cx q[0], q[25];
h q[25];
rz(1.7681918866447779) q[25];
h q[25];
h q[25];
h q[26];
h q[26];
cx q[0], q[26];
cx q[0], q[25];
cx q[0], q[24];
rz(2.9441970937399127) q[0];
h q[0];
h q[24];
h q[25];
h q[25];
cx q[24], q[25];
h q[24];
cx q[0], q[24];
h q[24];
rz(1.7721542475852274) q[24];
h q[24];
h q[24];
h q[25];
h q[25];
cx q[0], q[25];
cx q[0], q[24];
cx q[0], q[23];
rz(2.9402347327994622) q[0];
h q[0];
h q[23];
h q[24];
h q[24];
cx q[23], q[24];
h q[23];
cx q[0], q[23];
h q[23];
rz(1.7763652579560703) q[23];
h q[23];
h q[23];
h q[24];
h q[24];
cx q[0], q[24];
cx q[0], q[23];
cx q[0], q[22];
rz(2.9360237224286196) q[0];
h q[0];
h q[22];
h q[23];
h q[23];
cx q[22], q[23];
h q[22];
cx q[0], q[22];
h q[22];
rz(1.7808520658661349) q[22];
h q[22];
h q[22];
h q[23];
h q[23];
cx q[0], q[23];
cx q[0], q[22];
cx q[0], q[21];
rz(2.9315369145185546) q[0];
h q[0];
h q[21];
h q[22];
h q[22];
cx q[21], q[22];
h q[21];
cx q[0], q[21];
h q[21];
rz(1.7856461598706088) q[21];
h q[21];
h q[21];
h q[22];
h q[22];
cx q[0], q[22];
cx q[0], q[21];
cx q[0], q[20];
rz(2.926742820514081) q[0];
h q[0];
h q[20];
h q[21];
h q[21];
cx q[20], q[21];
h q[20];
cx q[0], q[20];
h q[20];
rz(1.7907843041903564) q[20];
h q[20];
h q[20];
h q[21];
h q[21];
cx q[0], q[21];
cx q[0], q[20];
cx q[0], q[19];
rz(2.9216046761943333) q[0];
h q[0];
h q[19];
h q[20];
h q[20];
cx q[19], q[20];
h q[19];
cx q[0], q[19];
h q[19];
rz(1.796309732693027) q[19];
h q[19];
h q[19];
h q[20];
h q[20];
cx q[0], q[20];
cx q[0], q[19];
cx q[0], q[18];
rz(2.9160792476916626) q[0];
h q[0];
h q[18];
h q[19];
h q[19];
cx q[18], q[19];
h q[18];
cx q[0], q[18];
h q[18];
rz(1.802273690765075) q[18];
h q[18];
h q[18];
h q[19];
h q[19];
cx q[0], q[19];
cx q[0], q[18];
cx q[0], q[17];
rz(2.9101152896196147) q[0];
h q[0];
h q[17];
h q[18];
h q[18];
cx q[17], q[18];
h q[17];
cx q[0], q[17];
h q[17];
rz(1.808737451625105) q[17];
h q[17];
h q[17];
h q[18];
h q[18];
cx q[0], q[18];
cx q[0], q[17];
cx q[0], q[16];
rz(2.903651528759585) q[0];
h q[0];
h q[16];
h q[17];
h q[17];
cx q[16], q[17];
h q[16];
cx q[0], q[16];
h q[16];
rz(1.8157749899217608) q[16];
h q[16];
h q[16];
h q[17];
h q[17];
cx q[0], q[17];
cx q[0], q[16];
cx q[0], q[15];
rz(2.896613990462929) q[0];
h q[0];
h q[15];
h q[16];
h q[16];
cx q[15], q[16];
h q[15];
cx q[0], q[15];
h q[15];
rz(1.823476581936975) q[15];
h q[15];
h q[15];
h q[16];
h q[16];
cx q[0], q[16];
cx q[0], q[15];
cx q[0], q[14];
rz(2.888912398447714) q[0];
h q[0];
h q[14];
h q[15];
h q[15];
cx q[14], q[15];
h q[14];
cx q[0], q[14];
h q[14];
rz(1.831953737697921) q[14];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[0], q[15];
cx q[0], q[14];
cx q[0], q[13];
rz(2.880435242686768) q[0];
h q[0];
h q[13];
h q[14];
h q[14];
cx q[13], q[14];
h q[13];
cx q[0], q[13];
h q[13];
rz(1.8413460897734695) q[13];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[0], q[14];
cx q[0], q[13];
cx q[0], q[12];
rz(2.8710428906112204) q[0];
h q[0];
h q[12];
h q[13];
h q[13];
cx q[12], q[13];
h q[12];
cx q[0], q[12];
h q[12];
rz(1.851831228297711) q[12];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[0], q[13];
cx q[0], q[12];
cx q[0], q[11];
rz(2.8605577520869785) q[0];
h q[0];
h q[11];
h q[12];
h q[12];
cx q[11], q[12];
h q[11];
cx q[0], q[11];
h q[11];
rz(1.8636390985234697) q[11];
h q[11];
h q[11];
h q[12];
h q[12];
cx q[0], q[12];
cx q[0], q[11];
cx q[0], q[10];
rz(2.8487499818612196) q[0];
h q[0];
h q[10];
h q[11];
h q[11];
cx q[10], q[11];
h q[10];
cx q[0], q[10];
h q[10];
rz(1.8770736959645662) q[10];
h q[10];
h q[10];
h q[11];
h q[11];
cx q[0], q[11];
cx q[0], q[10];
cx q[0], q[9];
rz(2.8353152844201235) q[0];
h q[0];
h q[9];
h q[10];
h q[10];
cx q[9], q[10];
h q[9];
cx q[0], q[9];
h q[9];
rz(1.892546881191541) q[9];
h q[9];
h q[9];
h q[10];
h q[10];
cx q[0], q[10];
cx q[0], q[9];
cx q[0], q[8];
rz(2.8198420991931488) q[0];
h q[0];
h q[8];
h q[9];
h q[9];
cx q[8], q[9];
h q[8];
cx q[0], q[8];
h q[8];
rz(1.9106332362490182) q[8];
h q[8];
h q[8];
h q[9];
h q[9];
cx q[0], q[9];
cx q[0], q[8];
cx q[0], q[7];
rz(2.8017557441356713) q[0];
h q[0];
h q[7];
h q[8];
h q[8];
cx q[7], q[8];
h q[7];
cx q[0], q[7];
h q[7];
rz(1.9321634507016041) q[7];
h q[7];
h q[7];
h q[8];
h q[8];
cx q[0], q[8];
cx q[0], q[7];
cx q[0], q[6];
rz(2.7802255296830856) q[0];
h q[0];
h q[6];
h q[7];
h q[7];
cx q[6], q[7];
h q[6];
cx q[0], q[6];
h q[6];
rz(1.9583930134500767) q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[0], q[7];
cx q[0], q[6];
cx q[0], q[5];
rz(2.7539959669346117) q[0];
h q[0];
h q[5];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[0], q[5];
h q[5];
rz(1.9913306620788618) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[4];
rz(2.7210583183058277) q[0];
h q[0];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[0], q[4];
h q[4];
rz(2.0344439357957027) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[4];
cx q[0], q[3];
rz(2.677945044588987) q[0];
h q[0];
h q[3];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[0], q[3];
h q[3];
rz(2*pi/3) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[2];
rz(5*pi/6) q[0];
h q[0];
h q[2];
h q[3];
h q[3];
cx q[2], q[3];
h q[2];
cx q[0], q[2];
h q[2];
rz(2.1862760354652844) q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[2];
cx q[0], q[1];
rz(2.5261129449194053) q[0];
h q[0];
h q[1];
h q[2];
h q[2];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[1];
rz(3*pi/4) q[1];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
cx q[0], q[1];
rz(3*pi/4) q[0];
h q[0];
h q[1];
h q[1];
cx q[0], q[1];
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