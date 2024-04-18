OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[10], q[11];
cx q[11], q[10];
cx q[10], q[11];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[4], q[5];
cx q[5], q[4];
cx q[4], q[5];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
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
rz(0.5*pi) q[15];
rz(0.5*pi) q[0];
rz(0.5*pi) q[14];
rz(0.5*pi) q[1];
h q[15];
h q[0];
h q[14];
h q[1];
cz q[14], q[15];
cz q[0], q[1];
rz(0.5*pi) q[13];
rz(0.5*pi) q[2];
rz(0.5*pi) q[12];
rz(0.5*pi) q[3];
rz(1.794196192041015*pi) q[15];
rz(1.5268455511256414*pi) q[0];
h q[13];
h q[2];
h q[12];
h q[3];
h q[15];
h q[0];
cz q[13], q[15];
cz q[13], q[14];
cz q[12], q[13];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.5*pi) q[11];
rz(0.5*pi) q[4];
rz(0.5*pi) q[10];
rz(0.5*pi) q[5];
rz(0.5499515325180494*pi) q[13];
rz(1.1175955624401999*pi) q[2];
h q[11];
h q[4];
h q[10];
h q[5];
h q[13];
h q[2];
cz q[11], q[15];
cz q[11], q[14];
cz q[11], q[13];
cz q[11], q[12];
cz q[10], q[11];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.5*pi) q[9];
rz(0.5*pi) q[6];
rz(0.5*pi) q[8];
rz(0.5*pi) q[7];
rz(1.0278251966531968*pi) q[11];
rz(0.8424792469722261*pi) q[4];
h q[9];
h q[6];
h q[8];
h q[7];
h q[11];
h q[4];
cz q[9], q[15];
cz q[9], q[14];
cz q[9], q[13];
cz q[9], q[12];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[9];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[1], q[6];
cz q[0], q[6];
rz(1.978068331438687*pi) q[9];
rz(1.425286002271162*pi) q[6];
h q[9];
h q[6];
cz q[7], q[15];
cz q[7], q[14];
cz q[7], q[13];
cz q[7], q[12];
cz q[7], q[11];
cz q[7], q[10];
cz q[7], q[9];
cz q[7], q[8];
cz q[6], q[8];
cz q[5], q[8];
cz q[4], q[8];
cz q[3], q[8];
cz q[2], q[8];
cz q[1], q[8];
cz q[0], q[8];
rz(0.15863813025802034*pi) q[8];
rz(0.873511900784065*pi) q[7];
h q[8];
h q[7];
cz q[8], q[10];
cz q[6], q[10];
cz q[5], q[15];
cz q[5], q[14];
cz q[5], q[13];
cz q[5], q[12];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[9];
cz q[5], q[7];
cz q[4], q[10];
cz q[3], q[10];
cz q[2], q[10];
cz q[1], q[10];
cz q[0], q[10];
rz(1.8036241814275047*pi) q[10];
rz(0.7197011692274858*pi) q[5];
h q[10];
h q[5];
cz q[10], q[12];
cz q[8], q[12];
cz q[6], q[12];
cz q[4], q[12];
cz q[3], q[15];
cz q[3], q[14];
cz q[3], q[13];
cz q[3], q[12];
cz q[3], q[11];
cz q[3], q[9];
cz q[3], q[7];
cz q[3], q[5];
cz q[2], q[12];
cz q[1], q[12];
cz q[0], q[12];
rz(1.3929031108533472*pi) q[12];
rz(0.07418205791573934*pi) q[3];
h q[12];
h q[3];
cz q[12], q[14];
cz q[10], q[14];
cz q[8], q[14];
cz q[6], q[14];
cz q[4], q[14];
cz q[2], q[14];
cz q[1], q[15];
cz q[1], q[14];
cz q[1], q[13];
cz q[1], q[11];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[3];
cz q[0], q[14];
rz(0.7357149238202747*pi) q[14];
rz(0.3472056153367372*pi) q[1];
h q[14];
h q[1];
rz(1.044222644533061*pi) q[14];
rz(0.808120672542757*pi) q[1];
h q[14];
h q[1];
cz q[12], q[14];
cz q[1], q[3];
rz(0.0014098007878908146*pi) q[12];
rz(1.6499643475949068*pi) q[3];
h q[12];
h q[3];
cz q[10], q[14];
cz q[10], q[12];
cz q[3], q[5];
cz q[1], q[5];
rz(1.1614385431442993*pi) q[10];
rz(1.873109626516643*pi) q[5];
h q[10];
h q[5];
cz q[8], q[14];
cz q[8], q[12];
cz q[8], q[10];
cz q[5], q[7];
cz q[3], q[7];
cz q[1], q[7];
rz(1.9551627705427204*pi) q[8];
rz(1.7825935649292934*pi) q[7];
h q[8];
h q[7];
cz q[7], q[9];
cz q[6], q[14];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[8];
cz q[5], q[9];
cz q[3], q[9];
cz q[1], q[9];
rz(0.7238881935210243*pi) q[9];
rz(0.828314070462988*pi) q[6];
h q[9];
h q[6];
cz q[9], q[11];
cz q[7], q[11];
cz q[5], q[11];
cz q[4], q[14];
cz q[4], q[12];
cz q[4], q[10];
cz q[4], q[8];
cz q[4], q[6];
cz q[3], q[11];
cz q[1], q[11];
rz(0.6129261646905432*pi) q[11];
rz(0.22700957317057482*pi) q[4];
h q[11];
h q[4];
cz q[11], q[13];
cz q[9], q[13];
cz q[7], q[13];
cz q[5], q[13];
cz q[3], q[13];
cz q[2], q[14];
cz q[2], q[12];
cz q[2], q[10];
cz q[2], q[8];
cz q[2], q[6];
cz q[2], q[4];
cz q[1], q[13];
rz(1.8611687478744132*pi) q[13];
rz(0.895255776526472*pi) q[2];
h q[13];
h q[2];
cz q[13], q[15];
cz q[11], q[15];
cz q[9], q[15];
cz q[7], q[15];
cz q[5], q[15];
cz q[3], q[15];
cz q[1], q[15];
cz q[0], q[14];
cz q[0], q[12];
cz q[0], q[10];
cz q[0], q[8];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[2];
rz(0.6428792635116193*pi) q[15];
rz(1.0633796818496517*pi) q[0];
h q[15];
h q[0];
rz(0.6464683558647474*pi) q[15];
rz(1.6091233124077868*pi) q[0];
h q[15];
h q[0];
cz q[13], q[15];
cz q[0], q[2];
rz(1.82611610325324*pi) q[13];
rz(1.0470061977348504*pi) q[2];
h q[13];
h q[2];
cz q[11], q[15];
cz q[11], q[13];
cz q[2], q[4];
cz q[0], q[4];
rz(1.2788194361848397*pi) q[11];
rz(0.018437998930043217*pi) q[4];
h q[11];
h q[4];
cz q[9], q[15];
cz q[9], q[13];
cz q[9], q[11];
cz q[4], q[6];
cz q[2], q[6];
cz q[0], q[6];
rz(1.3709543548414849*pi) q[9];
rz(1.9013227587341206*pi) q[6];
h q[9];
h q[6];
cz q[7], q[15];
cz q[7], q[13];
cz q[7], q[11];
cz q[7], q[9];
cz q[6], q[8];
cz q[4], q[8];
cz q[2], q[8];
cz q[0], q[8];
rz(0.38615385265827656*pi) q[8];
rz(0.1666849687174962*pi) q[7];
h q[8];
h q[7];
cz q[8], q[10];
cz q[6], q[10];
cz q[5], q[15];
cz q[5], q[13];
cz q[5], q[11];
cz q[5], q[9];
cz q[5], q[7];
cz q[4], q[10];
cz q[2], q[10];
cz q[0], q[10];
rz(0.39401077161826986*pi) q[10];
rz(0.03737681738287473*pi) q[5];
h q[10];
h q[5];
cz q[10], q[12];
cz q[8], q[12];
cz q[6], q[12];
cz q[4], q[12];
cz q[3], q[15];
cz q[3], q[13];
cz q[3], q[11];
cz q[3], q[9];
cz q[3], q[7];
cz q[3], q[5];
cz q[2], q[12];
cz q[0], q[12];
rz(1.9222522631295575*pi) q[12];
rz(1.0025815391869648*pi) q[3];
h q[12];
h q[3];
cz q[12], q[14];
cz q[10], q[14];
cz q[8], q[14];
cz q[6], q[14];
cz q[4], q[14];
cz q[2], q[14];
cz q[1], q[15];
cz q[1], q[13];
cz q[1], q[11];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[3];
cz q[0], q[14];
rz(1.44197366376613*pi) q[14];
rz(0.2293206933307861*pi) q[1];
h q[14];
h q[1];
rz(0.17561572136539466*pi) q[14];
rz(1.0069755329613308*pi) q[1];
h q[14];
h q[1];
cz q[12], q[14];
cz q[1], q[3];
rz(1.4472612373895322*pi) q[12];
rz(1.3178595225201728*pi) q[3];
h q[12];
h q[3];
cz q[10], q[14];
cz q[10], q[12];
cz q[3], q[5];
cz q[1], q[5];
rz(0.10499421073325231*pi) q[10];
rz(0.8014926492300483*pi) q[5];
h q[10];
h q[5];
cz q[8], q[14];
cz q[8], q[12];
cz q[8], q[10];
cz q[5], q[7];
cz q[3], q[7];
cz q[1], q[7];
rz(0.2457010716619628*pi) q[8];
rz(0.8244856788508428*pi) q[7];
h q[8];
h q[7];
cz q[7], q[9];
cz q[6], q[14];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[8];
cz q[5], q[9];
cz q[3], q[9];
cz q[1], q[9];
rz(1.859482692453989*pi) q[9];
rz(0.9029373698715363*pi) q[6];
h q[9];
h q[6];
cz q[9], q[11];
cz q[7], q[11];
cz q[5], q[11];
cz q[4], q[14];
cz q[4], q[12];
cz q[4], q[10];
cz q[4], q[8];
cz q[4], q[6];
cz q[3], q[11];
cz q[1], q[11];
rz(1.3516855384007318*pi) q[11];
rz(1.5606774265507868*pi) q[4];
h q[11];
h q[4];
cz q[11], q[13];
cz q[9], q[13];
cz q[7], q[13];
cz q[5], q[13];
cz q[3], q[13];
cz q[2], q[14];
cz q[2], q[12];
cz q[2], q[10];
cz q[2], q[8];
cz q[2], q[6];
cz q[2], q[4];
cz q[1], q[13];
rz(1.4788026564348122*pi) q[13];
rz(1.016337191081144*pi) q[2];
h q[13];
h q[2];
cz q[13], q[15];
cz q[11], q[15];
cz q[9], q[15];
cz q[7], q[15];
cz q[5], q[15];
cz q[3], q[15];
cz q[1], q[15];
cz q[0], q[14];
cz q[0], q[12];
cz q[0], q[10];
cz q[0], q[8];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[2];
rz(0.15498961947955583) q[15];
rz(0.0384622247063187*pi) q[0];
h q[15];
h q[0];
rz(0.42437051707362256*pi) q[15];
rz(1.2553436923176784*pi) q[0];
h q[15];
h q[0];
cz q[13], q[15];
cz q[0], q[2];
rz(1.002191250742725*pi) q[13];
rz(1.208060202926648*pi) q[2];
h q[13];
h q[2];
cz q[11], q[15];
cz q[11], q[13];
cz q[2], q[4];
cz q[0], q[4];
rz(1.2098027277468133*pi) q[11];
rz(0.0668857190024838*pi) q[4];
h q[11];
h q[4];
cz q[9], q[15];
cz q[9], q[13];
cz q[9], q[11];
cz q[4], q[6];
cz q[2], q[6];
cz q[0], q[6];
rz(1.0853234580370863*pi) q[9];
rz(1.9981633335947404*pi) q[6];
h q[9];
h q[6];
cz q[7], q[15];
cz q[7], q[13];
cz q[7], q[11];
cz q[7], q[9];
cz q[6], q[8];
cz q[4], q[8];
cz q[2], q[8];
cz q[0], q[8];
rz(1.9702437241106896*pi) q[8];
rz(0.2133448656537953*pi) q[7];
h q[8];
h q[7];
cz q[8], q[10];
cz q[6], q[10];
cz q[5], q[15];
cz q[5], q[13];
cz q[5], q[11];
cz q[5], q[9];
cz q[5], q[7];
cz q[4], q[10];
cz q[2], q[10];
cz q[0], q[10];
rz(0.5189002217550593*pi) q[10];
rz(1.470336140835191*pi) q[5];
h q[10];
h q[5];
cz q[10], q[12];
cz q[8], q[12];
cz q[6], q[12];
cz q[4], q[12];
cz q[3], q[15];
cz q[3], q[13];
cz q[3], q[11];
cz q[3], q[9];
cz q[3], q[7];
cz q[3], q[5];
cz q[2], q[12];
cz q[0], q[12];
rz(1.923435424292843*pi) q[12];
rz(0.6633256276656231*pi) q[3];
h q[12];
h q[3];
cz q[12], q[14];
cz q[10], q[14];
cz q[8], q[14];
cz q[6], q[14];
cz q[4], q[14];
cz q[2], q[14];
cz q[1], q[15];
cz q[1], q[13];
cz q[1], q[11];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[3];
cz q[0], q[14];
rz(1.1912340197514582*pi) q[14];
rz(0.13295570318991232*pi) q[1];
h q[14];
h q[1];
cz q[14], q[15];
cz q[12], q[15];
cz q[12], q[13];
cz q[8], q[9];
cz q[4], q[5];
cz q[0], q[1];
cx q[8], q[10];
cz q[10], q[15];
cz q[10], q[13];
cz q[10], q[11];
cx q[8], q[10];
cx q[4], q[6];
cz q[6], q[15];
cz q[6], q[13];
cz q[6], q[11];
cz q[6], q[9];
cz q[6], q[7];
cx q[4], q[6];
cx q[0], q[2];
cz q[2], q[15];
cz q[2], q[13];
cz q[2], q[11];
cz q[2], q[9];
cz q[2], q[7];
cz q[2], q[5];
cz q[2], q[3];
cx q[0], q[2];
rz(1.4225782802948246*pi) q[15];
rz(0.9216636313406259*pi) q[14];
rz(0.3142234119931943*pi) q[13];
rz(0.2775711076884722*pi) q[12];
rz(0.5170242881056236*pi) q[11];
rz(1.3183615485478613*pi) q[10];
rz(0.08390074559525593*pi) q[9];
rz(0.5230697407756255*pi) q[8];
rz(0.11906765893093481*pi) q[7];
rz(0.7290601168826849*pi) q[6];
rz(0.7377118291844345*pi) q[5];
rz(0.20873533240851858*pi) q[4];
rz(0.5599906405834036*pi) q[3];
rz(1.2076096633903948*pi) q[2];
rz(1.647595628062391*pi) q[1];
rz(0.6401442799749528*pi) q[0];
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
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(0.5*pi) q[13];
rz(0.5*pi) q[12];
rz(0.5*pi) q[11];
rz(0.5*pi) q[10];
rz(0.5*pi) q[9];
rz(0.5*pi) q[8];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
