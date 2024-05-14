OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[3],q[12];
cx q[11],q[13];
cx q[12],q[3];
cx q[3],q[12];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
h q[1];
h q[3];
h q[12];
h q[12];
cx q[13],q[11];
cx q[11],q[13];
cx q[9],q[13];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[7],q[11];
h q[10];
h q[10];
cx q[11],q[7];
cx q[7],q[11];
cx q[5],q[7];
cx q[7],q[5];
cx q[5],q[7];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
h q[4];
h q[5];
h q[7];
h q[11];
h q[11];
cx q[13],q[9];
cx q[9],q[13];
cx q[6],q[13];
h q[9];
cx q[13],q[6];
cx q[6],q[13];
h q[6];
h q[13];
h q[13];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[0],q[14];
cx q[8],q[15];
cx q[14],q[0];
cx q[0],q[14];
h q[14];
cx q[15],q[8];
cx q[8],q[15];
cx q[2],q[8];
cx q[8],q[2];
cx q[2],q[8];
h q[2];
h q[2];
h q[2];
cx q[0],q[2];
h q[0];
h q[2];
h q[2];
cx q[0],q[2];
h q[2];
h q[2];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[2],q[10];
h q[8];
h q[10];
h q[10];
cx q[1],q[10];
h q[10];
h q[10];
cx q[0],q[10];
h q[10];
h q[10];
h q[10];
cx q[9],q[10];
h q[9];
h q[9];
cx q[4],q[9];
h q[4];
cx q[2],q[4];
h q[4];
h q[4];
cx q[0],q[4];
h q[4];
h q[4];
h q[4];
h q[9];
h q[9];
h q[10];
h q[10];
cx q[0],q[10];
cx q[0],q[9];
cx q[0],q[4];
rz(5*pi/4) q[0];
h q[0];
h q[4];
h q[9];
h q[9];
h q[10];
h q[10];
cx q[2],q[10];
cx q[2],q[9];
h q[2];
cx q[0],q[2];
h q[2];
rz(3*pi/4) q[2];
h q[2];
rz(6.1850105367549055) q[2];
h q[2];
cx q[2],q[0];
h q[9];
h q[9];
cx q[4],q[9];
h q[4];
cx q[2],q[4];
h q[4];
rz(6.234097921967246) q[4];
h q[4];
h q[9];
rz(1.4726215563702154) q[9];
h q[9];
h q[10];
h q[10];
cx q[1],q[10];
rz(15*pi/8) q[1];
h q[1];
cx q[1],q[0];
cx q[4],q[0];
h q[4];
h q[10];
h q[10];
cx q[9],q[10];
h q[9];
h q[10];
h q[10];
cx q[2],q[10];
h q[2];
h q[10];
h q[10];
cx q[1],q[10];
h q[10];
rz(4.516039439535327) q[10];
h q[10];
h q[10];
cx q[2],q[10];
cx q[2],q[9];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
rz(7*pi/8) q[2];
h q[2];
cx q[2],q[0];
h q[2];
h q[9];
h q[9];
rz(6.086835766330224) q[9];
h q[9];
cx q[9],q[0];
h q[9];
h q[10];
h q[10];
cx q[1],q[10];
cx q[1],q[9];
cx q[1],q[2];
rz(3*pi/4) q[1];
h q[1];
h q[2];
h q[9];
h q[10];
h q[10];
h q[10];
cx q[9],q[10];
h q[9];
rz(6.1850105367549055) q[9];
h q[9];
h q[10];
h q[10];
cx q[2],q[10];
h q[2];
h q[10];
h q[10];
cx q[1],q[10];
h q[10];
rz(11*pi/8) q[10];
h q[10];
h q[10];
cx q[4],q[10];
rz(1.521708941582556) q[4];
h q[4];
cx q[4],q[0];
h q[4];
cx q[2],q[4];
rz(6.086835766330224) q[2];
h q[2];
h q[4];
h q[10];
h q[10];
cx q[4],q[10];
h q[10];
h q[10];
cx q[2],q[10];
cx q[9],q[2];
h q[9];
h q[10];
rz(7*pi/4) q[10];
h q[10];
h q[10];
cx q[6],q[10];
h q[6];
cx q[6],q[2];
h q[10];
rz(15*pi/8) q[10];
h q[10];
cx q[10],q[4];
h q[4];
h q[10];
cx q[13],q[2];
h q[13];
h q[15];
h q[15];
cx q[9],q[15];
cx q[9],q[11];
cx q[9],q[10];
rz(15*pi/8) q[9];
h q[9];
h q[10];
h q[10];
h q[11];
h q[11];
h q[15];
h q[15];
cx q[10],q[15];
cx q[10],q[11];
h q[10];
cx q[9],q[10];
h q[10];
rz(7*pi/4) q[10];
h q[10];
cx q[10],q[0];
h q[11];
h q[11];
h q[15];
h q[15];
cx q[4],q[15];
cx q[4],q[13];
cx q[4],q[11];
rz(6.086835766330224) q[4];
h q[4];
h q[11];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[10],q[15];
cx q[10],q[13];
cx q[10],q[11];
h q[10];
cx q[6],q[10];
h q[10];
h q[10];
cx q[4],q[10];
h q[10];
rz(7*pi/4) q[10];
h q[10];
cx q[10],q[2];
cx q[10],q[0];
h q[11];
h q[13];
h q[13];
h q[15];
h q[15];
cx q[6],q[15];
h q[15];
h q[15];
cx q[15],q[2];
cx q[15],q[0];
h q[15];
cx q[11],q[15];
cx q[11],q[13];
h q[11];
cx q[10],q[11];
h q[10];
h q[11];
h q[11];
cx q[6],q[11];
h q[11];
h q[11];
cx q[11],q[0];
h q[13];
cx q[11],q[13];
h q[11];
cx q[7],q[11];
h q[7];
cx q[7],q[9];
h q[11];
rz(6.1850105367549055) q[11];
h q[11];
cx q[11],q[4];
cx q[7],q[4];
cx q[11],q[2];
cx q[11],q[0];
h q[11];
h q[13];
cx q[7],q[13];
cx q[7],q[10];
h q[7];
cx q[6],q[7];
rz(6.086835766330224) q[6];
h q[6];
h q[7];
h q[7];
cx q[5],q[7];
h q[7];
rz(6.234097921967246) q[7];
h q[7];
cx q[7],q[9];
cx q[6],q[9];
h q[6];
rz(6.1850105367549055) q[6];
h q[6];
cx q[6],q[2];
cx q[6],q[0];
h q[6];
rz(1.5462526341887264) q[6];
h q[6];
cx q[6],q[1];
h q[6];
rz(6.234097921967246) q[6];
h q[6];
cx q[6],q[1];
cx q[6],q[0];
h q[6];
cx q[7],q[4];
h q[10];
h q[10];
cx q[6],q[10];
rz(6.258641614573416) q[6];
h q[6];
cx q[6],q[4];
cx q[6],q[2];
h q[6];
h q[10];
h q[13];
h q[13];
cx q[10],q[13];
cx q[10],q[12];
h q[10];
cx q[8],q[10];
h q[8];
h q[10];
h q[10];
cx q[7],q[10];
h q[7];
h q[10];
h q[10];
cx q[5],q[10];
h q[10];
h q[10];
cx q[3],q[10];
h q[10];
rz(3*pi/4) q[10];
h q[10];
cx q[10],q[4];
cx q[10],q[2];
h q[10];
h q[12];
h q[12];
cx q[6],q[12];
cx q[6],q[10];
cx q[6],q[8];
cx q[6],q[7];
h q[6];
cx q[5],q[6];
h q[5];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
rz(15*pi/8) q[6];
h q[6];
cx q[6],q[0];
h q[6];
cx q[3],q[6];
h q[6];
rz(15*pi/8) q[6];
h q[6];
h q[7];
h q[7];
rz(6.270913460876501) q[7];
h q[7];
cx q[7],q[9];
h q[7];
h q[8];
h q[10];
h q[12];
h q[12];
h q[13];
h q[13];
cx q[6],q[13];
h q[13];
h q[13];
cx q[3],q[13];
h q[13];
rz(6.086835766330224) q[13];
h q[13];
cx q[13],q[4];
cx q[13],q[2];
cx q[5],q[2];
cx q[13],q[0];
cx q[5],q[0];
cx q[5],q[12];
h q[12];
h q[12];
cx q[12],q[0];
h q[12];
cx q[8],q[12];
h q[8];
cx q[8],q[0];
h q[8];
cx q[3],q[8];
h q[3];
cx q[3],q[0];
h q[8];
rz(6.280117345603815) q[8];
h q[8];
h q[12];
h q[13];
cx q[14],q[6];
cx q[14],q[10];
h q[14];
cx q[3],q[14];
h q[14];
h q[14];
h q[14];
cx q[3],q[14];
rz(6.277049384028044) q[3];
h q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[3],q[0];
h q[14];
h q[14];
h q[15];
h q[15];
cx q[7],q[15];
rz(6.277049384028044) q[7];
h q[7];
cx q[7],q[2];
cx q[7],q[1];
cx q[7],q[0];
h q[7];
rz(6.280117345603815) q[7];
h q[7];
h q[15];
rz(6.086835766330224) q[15];
h q[15];
cx q[15],q[9];
cx q[15],q[4];
h q[15];
rz(6.1850105367549055) q[15];
h q[15];
cx q[15],q[9];
h q[15];
rz(6.234097921967246) q[15];
h q[15];
cx q[15],q[2];
cx q[15],q[1];
cx q[7],q[1];
cx q[15],q[0];
cx q[7],q[0];
h q[7];
rz(6.2816513263917) q[7];
h q[7];
cx q[7],q[4];
cx q[7],q[2];
h q[7];
rz(6.258641614573416) q[7];
h q[7];
cx q[7],q[4];
cx q[7],q[2];
h q[15];
rz(6.258641614573416) q[15];
h q[15];
cx q[15],q[1];
cx q[15],q[0];
h q[15];
h q[15];
cx q[10],q[15];
h q[10];
cx q[10],q[14];
cx q[10],q[13];
cx q[10],q[11];
h q[10];
cx q[6],q[10];
h q[6];
h q[10];
rz(7*pi/8) q[10];
h q[10];
h q[10];
h q[11];
h q[13];
h q[14];
h q[14];
cx q[6],q[14];
cx q[6],q[10];
h q[6];
cx q[5],q[6];
h q[6];
h q[6];
cx q[3],q[6];
h q[6];
rz(3*pi/4) q[6];
h q[6];
h q[10];
h q[14];
h q[14];
h q[15];
rz(6.270913460876501) q[15];
h q[15];
cx q[15],q[0];
h q[15];
h q[15];
cx q[13],q[15];
h q[13];
rz(6.1850105367549055) q[13];
h q[13];
h q[15];
h q[15];
cx q[11],q[15];
h q[11];
rz(6.234097921967246) q[11];
h q[11];
cx q[11],q[9];
cx q[11],q[4];
h q[11];
rz(6.258641614573416) q[11];
h q[11];
cx q[11],q[9];
cx q[11],q[2];
cx q[13],q[9];
cx q[13],q[4];
h q[13];
rz(6.234097921967246) q[13];
h q[13];
cx q[13],q[9];
cx q[8],q[9];
cx q[8],q[4];
h q[8];
rz(6.2816513263917) q[8];
h q[8];
cx q[8],q[9];
h q[13];
rz(6.258641614573416) q[13];
h q[13];
cx q[13],q[2];
cx q[13],q[1];
h q[15];
h q[15];
cx q[6],q[15];
h q[15];
h q[15];
cx q[5],q[15];
h q[15];
h q[15];
cx q[3],q[15];
h q[3];
rz(6.2816513263917) q[3];
h q[3];
h q[15];
rz(1.5585244804918115) q[15];
h q[15];
h q[15];
cx q[7],q[15];
h q[15];
rz(6.086835766330224) q[15];
h q[15];
cx q[15],q[6];
cx q[15],q[0];
cx q[11],q[0];
h q[11];
rz(1.5677283652191252) q[11];
h q[11];
cx q[11],q[1];
h q[11];
rz(6.277049384028044) q[11];
h q[11];
cx q[11],q[1];
cx q[13],q[0];
cx q[11],q[0];
h q[11];
rz(6.280117345603815) q[11];
h q[11];
h q[13];
rz(6.270913460876501) q[13];
h q[13];
cx q[13],q[1];
cx q[13],q[0];
h q[13];
h q[13];
cx q[15],q[7];
cx q[11],q[7];
cx q[7],q[13];
h q[11];
rz(15*pi/8) q[11];
h q[11];
cx q[11],q[6];
h q[11];
h q[13];
rz(6.277049384028044) q[13];
h q[13];
cx q[13],q[0];
cx q[13],q[7];
h q[7];
h q[13];
cx q[7],q[13];
cx q[7],q[11];
rz(7*pi/4) q[7];
h q[7];
h q[11];
h q[13];
h q[13];
h q[13];
cx q[11],q[13];
h q[11];
h q[13];
h q[13];
cx q[7],q[13];
h q[13];
rz(1.564660403643354) q[13];
h q[13];
cx q[13],q[0];
cx q[13],q[14];
rz(15*pi/8) q[13];
h q[13];
cx q[13],q[15];
h q[13];
cx q[11],q[13];
h q[11];
cx q[5],q[11];
rz(6.270913460876501) q[5];
h q[5];
cx q[5],q[9];
h q[11];
rz(6.086835766330224) q[11];
h q[11];
cx q[11],q[6];
cx q[6],q[10];
cx q[8],q[6];
cx q[11],q[2];
cx q[8],q[2];
cx q[11],q[0];
cx q[8],q[0];
h q[8];
h q[11];
h q[13];
h q[13];
h q[13];
h q[14];
h q[14];
cx q[12],q[14];
rz(6.270913460876501) q[12];
h q[12];
cx q[12],q[6];
cx q[12],q[4];
cx q[5],q[4];
h q[5];
rz(6.277049384028044) q[5];
h q[5];
cx q[5],q[9];
cx q[12],q[2];
cx q[5],q[2];
cx q[5],q[1];
cx q[12],q[0];
cx q[5],q[0];
h q[5];
rz(6.2816513263917) q[5];
h q[5];
h q[12];
rz(6.277049384028044) q[12];
h q[12];
h q[14];
h q[14];
cx q[8],q[14];
rz(6.277049384028044) q[8];
h q[8];
cx q[8],q[6];
cx q[8],q[2];
cx q[8],q[0];
h q[8];
rz(6.282418316785644) q[8];
h q[8];
h q[14];
rz(6.283137370279965) q[14];
h q[14];
cx q[14],q[4];
cx q[14],q[2];
h q[14];
rz(6.282418316785644) q[14];
h q[14];
cx q[14],q[9];
cx q[12],q[9];
cx q[14],q[4];
cx q[12],q[4];
cx q[4],q[13];
h q[12];
rz(6.280117345603815) q[12];
h q[12];
h q[13];
rz(7*pi/4) q[13];
h q[13];
h q[14];
rz(6.282801811982615) q[14];
h q[14];
cx q[14],q[9];
cx q[12],q[9];
h q[12];
rz(6.2816513263917) q[12];
h q[12];
h q[14];
rz(6.282993559581101) q[14];
h q[14];
cx q[14],q[2];
cx q[13],q[2];
cx q[5],q[2];
cx q[5],q[1];
h q[13];
cx q[14],q[0];
cx q[5],q[0];
h q[5];
rz(6.280117345603815) q[5];
h q[5];
cx q[5],q[2];
cx q[5],q[0];
h q[5];
rz(1.5700293364009537) q[5];
h q[5];
cx q[5],q[0];
cx q[9],q[2];
cx q[12],q[2];
cx q[8],q[2];
cx q[12],q[1];
cx q[8],q[1];
h q[14];
cx q[11],q[14];
cx q[11],q[13];
h q[11];
cx q[4],q[11];
cx q[3],q[4];
h q[3];
rz(6.258641614573416) q[3];
h q[3];
h q[11];
rz(6.270913460876501) q[11];
h q[11];
cx q[11],q[6];
cx q[6],q[10];
h q[10];
h q[13];
cx q[5],q[13];
h q[5];
rz(6.086835766330224) q[5];
h q[5];
cx q[5],q[7];
cx q[5],q[0];
cx q[5],q[13];
h q[5];
rz(6.1850105367549055) q[5];
h q[5];
cx q[5],q[7];
cx q[5],q[6];
h q[5];
cx q[12],q[0];
cx q[8],q[0];
h q[8];
rz(6.282801811982615) q[8];
h q[8];
h q[12];
rz(6.282418316785644) q[12];
h q[12];
cx q[12],q[1];
cx q[8],q[1];
h q[14];
cx q[11],q[14];
h q[11];
h q[11];
rz(15*pi/8) q[14];
h q[14];
h q[14];
cx q[5],q[14];
cx q[5],q[10];
rz(3.0925052683774528) q[5];
h q[5];
cx q[5],q[6];
cx q[5],q[0];
h q[5];
h q[10];
cx q[10],q[11];
h q[11];
rz(3.1400586728019073) q[11];
h q[11];
h q[14];
h q[15];
h q[15];
cx q[14],q[15];
h q[14];
rz(7*pi/4) q[14];
h q[14];
h q[15];
rz(6.1850105367549055) q[15];
h q[15];
cx q[15],q[6];
h q[15];
h q[15];
cx q[14],q[15];
h q[15];
rz(1.569262346007011) q[15];
h q[15];
h q[15];
cx q[11],q[15];
h q[11];
h q[15];
h q[15];
cx q[10],q[15];
h q[10];
h q[15];
rz(3.0925052683774528) q[15];
h q[15];
cx q[15],q[13];
h q[15];
cx q[10],q[15];
cx q[10],q[11];
h q[10];
cx q[2],q[10];
h q[10];
rz(3*pi/4) q[10];
h q[10];
h q[10];
h q[11];
h q[11];
h q[11];
h q[15];
h q[15];
cx q[5],q[15];
cx q[5],q[10];
h q[5];
cx q[2],q[5];
h q[5];
rz(6.282418316785644) q[5];
h q[5];
cx q[5],q[0];
cx q[5],q[11];
h q[10];
h q[11];
rz(6.258641614573416) q[11];
h q[11];
rz(6.1850105367549055) q[11];
h q[11];
h q[15];
h q[15];
h q[15];
cx q[11],q[15];
h q[15];
rz(6.270913460876501) q[15];
h q[15];
cx q[15],q[14];
cx q[15],q[0];
cx q[12],q[0];
h q[12];
rz(6.282801811982615) q[12];
h q[12];
cx q[12],q[10];
cx q[10],q[0];
h q[12];
rz(15*pi/8) q[12];
h q[12];
cx q[12],q[14];
cx q[12],q[10];
cx q[8],q[10];
h q[8];
rz(6.086835766330224) q[8];
h q[8];
h q[12];
rz(6.086835766330224) q[12];
h q[12];
cx q[12],q[14];
cx q[8],q[14];
cx q[8],q[10];
h q[8];
rz(6.1850105367549055) q[8];
h q[8];
cx q[8],q[14];
cx q[12],q[7];
h q[12];
rz(6.234097921967246) q[12];
h q[12];
cx q[12],q[7];
cx q[12],q[6];
h q[12];
rz(6.258641614573416) q[12];
h q[12];
cx q[12],q[6];
cx q[12],q[0];
cx q[15],q[13];
cx q[12],q[13];
cx q[4],q[13];
cx q[4],q[0];
h q[4];
h q[12];
h q[12];
cx q[11],q[12];
h q[11];
h q[11];
cx q[8],q[11];
h q[11];
rz(7*pi/4) q[11];
h q[11];
h q[12];
rz(6.1850105367549055) q[12];
h q[12];
cx q[12],q[13];
cx q[12],q[0];
h q[12];
h q[12];
cx q[11],q[12];
h q[12];
h q[12];
cx q[8],q[12];
h q[8];
rz(15*pi/8) q[8];
h q[8];
h q[12];
rz(1.570412831597925) q[12];
h q[12];
rz(6.086835766330224) q[12];
h q[12];
cx q[12],q[14];
cx q[12],q[11];
cx q[13],q[9];
cx q[3],q[13];
h q[3];
cx q[13],q[9];
h q[9];
cx q[3],q[9];
rz(6.282418316785644) q[3];
h q[3];
cx q[3],q[0];
h q[9];
cx q[3],q[9];
h q[3];
h q[3];
h q[9];
rz(6.2830894333803435) q[9];
h q[9];
cx q[9],q[0];
h q[9];
rz(1.5707004529956536) q[9];
h q[9];
cx q[9],q[11];
h q[9];
h q[13];
h q[15];
h q[15];
cx q[12],q[15];
h q[12];
cx q[9],q[12];
rz(6.086835766330224) q[9];
h q[9];
cx q[9],q[11];
cx q[8],q[11];
cx q[9],q[10];
h q[9];
rz(6.1850105367549055) q[9];
h q[9];
cx q[9],q[2];
cx q[2],q[10];
h q[9];
rz(6.282801811982615) q[9];
h q[9];
h q[10];
rz(1.521708941582556) q[10];
h q[11];
h q[11];
h q[12];
h q[12];
rz(15*pi/8) q[12];
h q[12];
h q[15];
rz(6.258641614573416) q[15];
h q[15];
cx q[15],q[14];
cx q[14],q[1];
h q[14];
cx q[15],q[7];
cx q[8],q[7];
h q[8];
rz(6.258641614573416) q[8];
h q[8];
cx q[12],q[7];
cx q[12],q[6];
h q[12];
h q[15];
rz(6.277049384028044) q[15];
h q[15];
cx q[15],q[7];
cx q[9],q[7];
cx q[9],q[2];
h q[2];
h q[9];
cx q[9],q[12];
rz(6.270913460876501) q[9];
h q[9];
cx q[9],q[7];
cx q[8],q[7];
h q[7];
rz(1.564660403643354) q[7];
h q[8];
rz(1.570604579196411) q[8];
h q[8];
cx q[9],q[5];
h q[9];
h q[12];
h q[12];
cx q[15],q[6];
cx q[8],q[6];
h q[8];
cx q[8],q[12];
rz(6.270913460876501) q[8];
h q[8];
cx q[8],q[6];
cx q[8],q[0];
h q[8];
cx q[8],q[13];
h q[12];
h q[12];
rz(7*pi/4) q[12];
h q[12];
cx q[12],q[0];
h q[12];
cx q[8],q[12];
rz(6.282993559581101) q[8];
h q[8];
cx q[8],q[0];
h q[0];
cx q[0],q[3];
h q[3];
rz(1.570412831597925) q[3];
h q[12];
h q[12];
rz(7*pi/16) q[12];
h q[13];
h q[13];
h q[13];
cx q[8],q[13];
h q[8];
h q[13];
rz(6.234097921967246) q[13];
h q[13];
rz(15*pi/8) q[13];
h q[13];
cx q[13],q[6];
cx q[13],q[5];
h q[15];
h q[15];
cx q[13],q[15];
h q[13];
cx q[9],q[13];
rz(6.280117345603815) q[9];
h q[9];
h q[13];
h q[13];
rz(7*pi/4) q[13];
h q[13];
h q[15];
rz(6.280117345603815) q[15];
h q[15];
cx q[15],q[6];
h q[6];
h q[6];
cx q[4],q[6];
h q[4];
h q[6];
rz(1.5677283652191252) q[6];
cx q[15],q[1];
cx q[9],q[1];
cx q[5],q[9];
h q[5];
cx q[5],q[11];
h q[5];
h q[9];
cx q[9],q[14];
h q[11];
rz(1.4726215563702154) q[11];
cx q[13],q[1];
h q[13];
cx q[9],q[13];
rz(6.282993559581101) q[9];
h q[9];
cx q[9],q[1];
h q[13];
h q[13];
h q[13];
cx q[8],q[13];
rz(1.5585244804918115) q[8];
h q[13];
rz(3*pi/8) q[13];
h q[14];
h q[14];
h q[14];
cx q[9],q[14];
h q[9];
h q[14];
rz(6.234097921967246) q[14];
h q[14];
rz(7*pi/4) q[14];
h q[14];
cx q[14],q[1];
h q[15];
h q[15];
cx q[14],q[15];
h q[14];
h q[14];
cx q[9],q[14];
h q[9];
cx q[2],q[9];
cx q[2],q[5];
cx q[2],q[4];
rz(1.570604579196411) q[2];
h q[4];
rz(1.5700293364009537) q[4];
h q[5];
rz(1.569262346007011) q[5];
h q[9];
rz(1.5462526341887264) q[9];
h q[14];
rz(pi/4) q[14];
h q[15];
rz(6.2830894333803435) q[15];
h q[15];
cx q[15],q[1];
h q[1];
h q[1];
cx q[0],q[1];
rz(4.712341043485068) q[0];
h q[1];
rz(1.5707004529956536) q[1];
h q[15];
rz(1.5707483898952752) q[15];
h q[15];