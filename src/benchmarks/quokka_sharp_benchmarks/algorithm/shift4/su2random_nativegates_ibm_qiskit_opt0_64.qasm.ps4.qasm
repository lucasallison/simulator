OPENQASM 2.0;
include "qelib1.inc";
qreg q[64];
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
rz(0.5*pi) q[62];
h q[63];
h q[62];
rz(0.5*pi) q[61];
rz(1.680402725970846*pi) q[63];
rz(1.5691158976036301*pi) q[62];
h q[61];
h q[63];
h q[62];
cz q[62], q[63];
rz(0.5*pi) q[60];
rz(0.30566352066325503*pi) q[61];
rz(0.36806964418630334*pi) q[63];
h q[60];
h q[61];
h q[63];
cz q[62], q[63];
cz q[61], q[62];
rz(0.5*pi) q[59];
rz(1.7952403845705953*pi) q[62];
rz(1.6947432964617688*pi) q[60];
h q[59];
h q[62];
h q[60];
cz q[61], q[62];
cz q[60], q[61];
rz(0.5*pi) q[58];
rz(0.6965113425582184*pi) q[61];
rz(1.4316617455026284*pi) q[63];
rz(1.0027482684141187*pi) q[59];
rz(0.18931808148730603*pi) q[62];
h q[58];
h q[61];
h q[63];
h q[59];
h q[62];
cz q[62], q[63];
cz q[60], q[61];
cz q[59], q[60];
rz(0.5*pi) q[57];
rz(0.43957058688099127*pi) q[60];
rz(0.15224568768547989*pi) q[58];
rz(0.6773582659786794*pi) q[61];
rz(0.5765062775844324*pi) q[63];
h q[57];
h q[60];
h q[58];
h q[61];
h q[63];
cz q[62], q[63];
cz q[61], q[62];
cz q[59], q[60];
cz q[58], q[59];
rz(0.5*pi) q[56];
rz(0.9892064815511223*pi) q[59];
rz(1.1424329523965195*pi) q[62];
rz(1.412609094189568*pi) q[57];
rz(0.23345902189392664*pi) q[60];
h q[56];
h q[59];
h q[62];
h q[57];
h q[60];
cz q[61], q[62];
cz q[60], q[61];
cz q[58], q[59];
cz q[57], q[58];
rz(0.5*pi) q[55];
rz(1.713759168787138*pi) q[58];
rz(0.7551237054112587*pi) q[61];
rz(0.04085993762299051*pi) q[63];
rz(0.47525094980374455*pi) q[56];
rz(0.8337968140987554*pi) q[59];
rz(0.6904735797237151*pi) q[62];
h q[55];
h q[58];
h q[61];
h q[63];
h q[56];
h q[59];
h q[62];
cz q[62], q[63];
cz q[60], q[61];
cz q[59], q[60];
cz q[57], q[58];
cz q[56], q[57];
rz(0.5*pi) q[54];
rz(1.004992340437204*pi) q[57];
rz(1.1055518726964944*pi) q[60];
rz(0.3885214244776012*pi) q[55];
rz(0.9133950706403444*pi) q[58];
rz(0.1298139648132193*pi) q[61];
rz(1.6758290179323918*pi) q[63];
h q[54];
h q[57];
h q[60];
h q[55];
h q[58];
h q[61];
h q[63];
cz q[62], q[63];
cz q[61], q[62];
cz q[59], q[60];
cz q[58], q[59];
cz q[56], q[57];
cz q[55], q[56];
rz(0.5*pi) q[53];
rz(1.9375386983590748*pi) q[56];
rz(0.23605336167091887*pi) q[59];
rz(1.2682288973843994*pi) q[54];
rz(1.4853491545988682*pi) q[57];
rz(1.1013215684436304*pi) q[60];
rz(0.7283924674293804*pi) q[62];
h q[53];
h q[56];
h q[59];
h q[54];
h q[57];
h q[60];
h q[62];
cz q[61], q[62];
cz q[60], q[61];
cz q[58], q[59];
cz q[57], q[58];
cz q[55], q[56];
cz q[54], q[55];
rz(0.5*pi) q[52];
rz(0.23072994242823308*pi) q[55];
rz(0.7294034259603378*pi) q[58];
rz(0.8023040392851282*pi) q[53];
rz(1.6975281436224643*pi) q[56];
rz(1.9507854343466646*pi) q[59];
rz(1.7003427753418643*pi) q[61];
h q[52];
h q[55];
h q[58];
h q[53];
h q[56];
h q[59];
h q[61];
cz q[60], q[61];
cz q[59], q[60];
cz q[57], q[58];
cz q[56], q[57];
cz q[54], q[55];
cz q[53], q[54];
rz(0.5*pi) q[51];
rz(1.2716541923354125*pi) q[54];
rz(1.95756466640393*pi) q[57];
rz(0.14221131567385709*pi) q[52];
rz(0.029269750206499717*pi) q[55];
rz(1.9267150114429814*pi) q[58];
rz(0.4544416018158695*pi) q[60];
h q[51];
h q[54];
h q[57];
h q[52];
h q[55];
h q[58];
h q[60];
cz q[59], q[60];
cz q[58], q[59];
cz q[56], q[57];
cz q[55], q[56];
cz q[53], q[54];
cz q[52], q[53];
rz(0.5*pi) q[50];
rz(1.8578056171421822*pi) q[53];
rz(1.4778339483924037*pi) q[56];
rz(0.6869207491173006*pi) q[51];
rz(0.3496277896442389*pi) q[54];
rz(0.08347562503392175*pi) q[57];
rz(0.8576707937859614*pi) q[59];
h q[50];
h q[53];
h q[56];
h q[51];
h q[54];
h q[57];
h q[59];
cz q[58], q[59];
cz q[57], q[58];
cz q[55], q[56];
cz q[54], q[55];
cz q[52], q[53];
cz q[51], q[52];
rz(0.5*pi) q[49];
rz(1.7161275455589056*pi) q[52];
rz(1.620100411101639*pi) q[55];
rz(1.2850584878931746*pi) q[50];
rz(1.688771589078695*pi) q[53];
rz(1.5865386506528414*pi) q[56];
rz(1.5746440180226782*pi) q[58];
h q[49];
h q[52];
h q[55];
h q[50];
h q[53];
h q[56];
h q[58];
cz q[57], q[58];
cz q[56], q[57];
cz q[54], q[55];
cz q[53], q[54];
cz q[51], q[52];
cz q[50], q[51];
rz(0.5*pi) q[48];
rz(0.17563177412935807*pi) q[51];
rz(0.6385427994025759*pi) q[54];
rz(0.8300317954382969*pi) q[49];
rz(0.9680417805736516*pi) q[52];
rz(1.342744659914727*pi) q[55];
rz(1.012764715791198*pi) q[57];
h q[48];
h q[51];
h q[54];
h q[49];
h q[52];
h q[55];
h q[57];
cz q[56], q[57];
cz q[55], q[56];
cz q[53], q[54];
cz q[52], q[53];
cz q[50], q[51];
cz q[49], q[50];
rz(0.5*pi) q[47];
rz(1.600955340307995*pi) q[50];
rz(1.180494632176782*pi) q[53];
rz(1.1510232756644978*pi) q[48];
rz(1.0262454154644902*pi) q[51];
rz(0.4095232280603926*pi) q[54];
rz(0.9364743606392937*pi) q[56];
h q[47];
h q[50];
h q[53];
h q[48];
h q[51];
h q[54];
h q[56];
cz q[55], q[56];
cz q[54], q[55];
cz q[52], q[53];
cz q[51], q[52];
cz q[49], q[50];
cz q[48], q[49];
rz(0.5*pi) q[46];
rz(1.8183874667561863*pi) q[49];
rz(1.8697350999818245*pi) q[52];
rz(0.26787295912237286*pi) q[47];
rz(0.9170284124745459*pi) q[50];
rz(1.392616543617994*pi) q[53];
rz(0.8874747285238248*pi) q[55];
h q[46];
h q[49];
h q[52];
h q[47];
h q[50];
h q[53];
h q[55];
cz q[54], q[55];
cz q[53], q[54];
cz q[51], q[52];
cz q[50], q[51];
cz q[48], q[49];
cz q[47], q[48];
rz(0.5*pi) q[45];
rz(0.8469338505694404*pi) q[48];
rz(0.3245521547068009*pi) q[51];
rz(1.0919234137593572*pi) q[46];
rz(0.3520842665673878*pi) q[49];
rz(1.0577077587242525*pi) q[52];
rz(0.3814741148276021*pi) q[54];
h q[45];
h q[48];
h q[51];
h q[46];
h q[49];
h q[52];
h q[54];
cz q[53], q[54];
cz q[52], q[53];
cz q[50], q[51];
cz q[49], q[50];
cz q[47], q[48];
cz q[46], q[47];
rz(0.5*pi) q[44];
rz(0.5246683065470991*pi) q[47];
rz(1.0865464660552273*pi) q[50];
rz(0.009295383059714437*pi) q[45];
rz(1.500929220974982*pi) q[48];
rz(0.9641439394457146*pi) q[51];
rz(0.6132413850836786*pi) q[53];
h q[44];
h q[47];
h q[50];
h q[45];
h q[48];
h q[51];
h q[53];
cz q[52], q[53];
cz q[51], q[52];
cz q[49], q[50];
cz q[48], q[49];
cz q[46], q[47];
cz q[45], q[46];
rz(0.5*pi) q[43];
rz(0.09945974484912724*pi) q[46];
rz(0.29288375775690123*pi) q[49];
rz(1.2033052788641756*pi) q[44];
rz(0.04233038234430995*pi) q[47];
rz(0.1652405825909855*pi) q[50];
rz(0.45336994143332315*pi) q[52];
h q[43];
h q[46];
h q[49];
h q[44];
h q[47];
h q[50];
h q[52];
cz q[51], q[52];
cz q[50], q[51];
cz q[48], q[49];
cz q[47], q[48];
cz q[45], q[46];
cz q[44], q[45];
rz(0.5*pi) q[42];
rz(0.62638136898549*pi) q[45];
rz(0.10042122318802603*pi) q[48];
rz(0.21370060491546639*pi) q[43];
rz(1.23147375206714*pi) q[46];
rz(0.3555774972341964*pi) q[49];
rz(0.6330339918146557*pi) q[51];
h q[42];
h q[45];
h q[48];
h q[43];
h q[46];
h q[49];
h q[51];
cz q[50], q[51];
cz q[49], q[50];
cz q[47], q[48];
cz q[46], q[47];
cz q[44], q[45];
cz q[43], q[44];
rz(0.5*pi) q[41];
rz(0.2013127825662669*pi) q[44];
rz(1.2835251398713878*pi) q[47];
rz(0.8978950793576244*pi) q[42];
rz(1.5621212345805646*pi) q[45];
rz(1.5145720806312293*pi) q[48];
rz(0.04505235198227099*pi) q[50];
h q[41];
h q[44];
h q[47];
h q[42];
h q[45];
h q[48];
h q[50];
cz q[49], q[50];
cz q[48], q[49];
cz q[46], q[47];
cz q[45], q[46];
cz q[43], q[44];
cz q[42], q[43];
rz(0.5*pi) q[40];
rz(1.574188826468816*pi) q[43];
rz(0.5224172925709304*pi) q[46];
rz(0.13857399134013718*pi) q[41];
rz(1.2063259517240708*pi) q[44];
rz(1.0295274997134256*pi) q[47];
rz(1.0094471324538998*pi) q[49];
h q[40];
h q[43];
h q[46];
h q[41];
h q[44];
h q[47];
h q[49];
cz q[48], q[49];
cz q[47], q[48];
cz q[45], q[46];
cz q[44], q[45];
cz q[42], q[43];
cz q[41], q[42];
rz(0.5*pi) q[39];
rz(0.6720439601063508*pi) q[42];
rz(0.3574946582580847*pi) q[45];
rz(1.595172311838487*pi) q[40];
rz(1.6970183637894292*pi) q[43];
rz(1.606015073433796*pi) q[46];
rz(0.5756648677079493*pi) q[48];
h q[39];
h q[42];
h q[45];
h q[40];
h q[43];
h q[46];
h q[48];
cz q[47], q[48];
cz q[46], q[47];
cz q[44], q[45];
cz q[43], q[44];
cz q[41], q[42];
cz q[40], q[41];
rz(0.5*pi) q[38];
rz(0.9372056207644998*pi) q[41];
rz(0.25528383714815955*pi) q[44];
rz(1.7525742966227849*pi) q[39];
rz(1.5654296364899427*pi) q[42];
rz(0.37805890571127065*pi) q[45];
rz(1.7629432032235122*pi) q[47];
h q[38];
h q[41];
h q[44];
h q[39];
h q[42];
h q[45];
h q[47];
cz q[46], q[47];
cz q[45], q[46];
cz q[43], q[44];
cz q[42], q[43];
cz q[40], q[41];
cz q[39], q[40];
rz(0.5*pi) q[37];
rz(1.0638982372382964*pi) q[40];
rz(1.7450199628748395*pi) q[43];
rz(0.5937926387784995*pi) q[38];
rz(1.1981035949229848*pi) q[41];
rz(1.383549215152933*pi) q[44];
rz(1.0464232435045233*pi) q[46];
h q[37];
h q[40];
h q[43];
h q[38];
h q[41];
h q[44];
h q[46];
cz q[45], q[46];
cz q[44], q[45];
cz q[42], q[43];
cz q[41], q[42];
cz q[39], q[40];
cz q[38], q[39];
rz(0.5*pi) q[36];
rz(0.42906161555866607*pi) q[39];
rz(0.6181730328065164*pi) q[42];
rz(0.15736265261535337*pi) q[37];
rz(1.6765226414073855*pi) q[40];
rz(0.5949681939518436*pi) q[43];
rz(0.21492639623977092*pi) q[45];
h q[36];
h q[39];
h q[42];
h q[37];
h q[40];
h q[43];
h q[45];
cz q[44], q[45];
cz q[43], q[44];
cz q[41], q[42];
cz q[40], q[41];
cz q[38], q[39];
cz q[37], q[38];
rz(0.5*pi) q[35];
rz(1.6361945470759*pi) q[38];
rz(0.5762950342799165*pi) q[41];
rz(0.7279687237270996*pi) q[36];
rz(0.3361455950652371*pi) q[39];
rz(0.11325640567621252*pi) q[42];
rz(1.6742567138650244*pi) q[44];
h q[35];
h q[38];
h q[41];
h q[36];
h q[39];
h q[42];
h q[44];
cz q[43], q[44];
cz q[42], q[43];
cz q[40], q[41];
cz q[39], q[40];
cz q[37], q[38];
cz q[36], q[37];
rz(0.5*pi) q[34];
rz(1.207867501000971*pi) q[37];
rz(1.1892377222877022*pi) q[40];
rz(1.101400113272407*pi) q[35];
rz(0.7702271991309732*pi) q[38];
rz(1.2904554913680666*pi) q[41];
rz(0.9655905375930431*pi) q[43];
h q[34];
h q[37];
h q[40];
h q[35];
h q[38];
h q[41];
h q[43];
cz q[42], q[43];
cz q[41], q[42];
cz q[39], q[40];
cz q[38], q[39];
cz q[36], q[37];
cz q[35], q[36];
rz(0.5*pi) q[33];
rz(0.6562728597649349*pi) q[36];
rz(1.0886181236530683*pi) q[39];
rz(0.6809186985418149*pi) q[34];
rz(1.1145908124727926*pi) q[37];
rz(1.2019084144913526*pi) q[40];
rz(1.0421425106157087*pi) q[42];
h q[33];
h q[36];
h q[39];
h q[34];
h q[37];
h q[40];
h q[42];
cz q[41], q[42];
cz q[40], q[41];
cz q[38], q[39];
cz q[37], q[38];
cz q[35], q[36];
cz q[34], q[35];
rz(0.5*pi) q[32];
rz(0.5395939717507591*pi) q[35];
rz(0.21154468564732665*pi) q[38];
rz(1.1384721779770908*pi) q[33];
rz(1.4897281539001352*pi) q[36];
rz(1.761584121227081*pi) q[39];
rz(1.7337588791487986*pi) q[41];
h q[32];
h q[35];
h q[38];
h q[33];
h q[36];
h q[39];
h q[41];
cz q[40], q[41];
cz q[39], q[40];
cz q[37], q[38];
cz q[36], q[37];
cz q[34], q[35];
cz q[33], q[34];
rz(0.5*pi) q[31];
rz(0.13654561095790166*pi) q[34];
rz(0.9182119281439822*pi) q[37];
rz(0.31729776161733675*pi) q[32];
rz(0.9062100004024671*pi) q[35];
rz(1.7569323568533264*pi) q[38];
rz(1.6749861050478108*pi) q[40];
h q[31];
h q[34];
h q[37];
h q[32];
h q[35];
h q[38];
h q[40];
cz q[39], q[40];
cz q[38], q[39];
cz q[36], q[37];
cz q[35], q[36];
cz q[33], q[34];
cz q[32], q[33];
rz(0.5*pi) q[30];
rz(0.38154764980133465*pi) q[33];
rz(0.048589638030791964*pi) q[36];
rz(1.5432943047872683*pi) q[31];
rz(0.06136968074589264*pi) q[34];
rz(1.1681117451105383*pi) q[37];
rz(0.6621158142698083*pi) q[39];
h q[30];
h q[33];
h q[36];
h q[31];
h q[34];
h q[37];
h q[39];
cz q[38], q[39];
cz q[37], q[38];
cz q[35], q[36];
cz q[34], q[35];
cz q[32], q[33];
cz q[31], q[32];
rz(0.5*pi) q[29];
rz(1.4541614518453638*pi) q[32];
rz(1.213662085255505*pi) q[35];
rz(0.11044639366549264*pi) q[30];
rz(0.07511535188335544*pi) q[33];
rz(0.6091467106932401*pi) q[36];
rz(1.3204612733195251*pi) q[38];
h q[29];
h q[32];
h q[35];
h q[30];
h q[33];
h q[36];
h q[38];
cz q[37], q[38];
cz q[36], q[37];
cz q[34], q[35];
cz q[33], q[34];
cz q[31], q[32];
cz q[30], q[31];
rz(0.5*pi) q[28];
rz(0.4900972617649094*pi) q[31];
rz(1.5488652899663284*pi) q[34];
rz(1.7020779068090888*pi) q[29];
rz(0.5918075244416745*pi) q[32];
rz(1.5679285739179754*pi) q[35];
rz(1.3150858930321019*pi) q[37];
h q[28];
h q[31];
h q[34];
h q[29];
h q[32];
h q[35];
h q[37];
cz q[36], q[37];
cz q[35], q[36];
cz q[33], q[34];
cz q[32], q[33];
cz q[30], q[31];
cz q[29], q[30];
rz(0.5*pi) q[27];
rz(0.17941568727572893*pi) q[30];
rz(0.30693968096133156*pi) q[33];
rz(1.8007943638629345*pi) q[28];
rz(0.8722365106776687*pi) q[31];
rz(0.1739388178492353*pi) q[34];
rz(1.7641102545439737*pi) q[36];
h q[27];
h q[30];
h q[33];
h q[28];
h q[31];
h q[34];
h q[36];
cz q[35], q[36];
cz q[34], q[35];
cz q[32], q[33];
cz q[31], q[32];
cz q[29], q[30];
cz q[28], q[29];
rz(0.5*pi) q[26];
rz(1.457638291515284*pi) q[29];
rz(1.1197833308003577*pi) q[32];
rz(1.5262764851087818*pi) q[27];
rz(0.39620131443253787*pi) q[30];
rz(0.2603510812618249*pi) q[33];
rz(1.9516254533268687*pi) q[35];
h q[26];
h q[29];
h q[32];
h q[27];
h q[30];
h q[33];
h q[35];
cz q[34], q[35];
cz q[33], q[34];
cz q[31], q[32];
cz q[30], q[31];
cz q[28], q[29];
cz q[27], q[28];
rz(0.5*pi) q[25];
rz(1.628502121389649*pi) q[28];
rz(1.7604235789591898*pi) q[31];
rz(1.7355339569386343*pi) q[26];
rz(1.1786954233612148*pi) q[29];
rz(0.8107585768591377*pi) q[32];
rz(1.5195399542393715*pi) q[34];
h q[25];
h q[28];
h q[31];
h q[26];
h q[29];
h q[32];
h q[34];
cz q[33], q[34];
cz q[32], q[33];
cz q[30], q[31];
cz q[29], q[30];
cz q[27], q[28];
cz q[26], q[27];
rz(0.5*pi) q[24];
rz(0.08559595257901806*pi) q[27];
rz(0.415699023948821*pi) q[30];
rz(1.3680279866665874*pi) q[25];
rz(1.1302527079156093*pi) q[28];
rz(0.11764473620369402*pi) q[31];
rz(1.3063434794598432*pi) q[33];
h q[24];
h q[27];
h q[30];
h q[25];
h q[28];
h q[31];
h q[33];
cz q[32], q[33];
cz q[31], q[32];
cz q[29], q[30];
cz q[28], q[29];
cz q[26], q[27];
cz q[25], q[26];
rz(0.5*pi) q[23];
rz(0.45026449483010095*pi) q[26];
rz(1.3271634631413498*pi) q[29];
rz(1.3836663488459924*pi) q[24];
rz(1.6001375013882904*pi) q[27];
rz(1.7945598896386958*pi) q[30];
rz(1.9358168724056852*pi) q[32];
h q[23];
h q[26];
h q[29];
h q[24];
h q[27];
h q[30];
h q[32];
cz q[31], q[32];
cz q[30], q[31];
cz q[28], q[29];
cz q[27], q[28];
cz q[25], q[26];
cz q[24], q[25];
rz(0.5*pi) q[22];
rz(0.6310140397763355*pi) q[25];
rz(0.01495084680908682*pi) q[28];
rz(1.8482672301326908*pi) q[23];
rz(0.18021346944887667*pi) q[26];
rz(0.792235584681194*pi) q[29];
rz(1.1854769988995284*pi) q[31];
h q[22];
h q[25];
h q[28];
h q[23];
h q[26];
h q[29];
h q[31];
cz q[30], q[31];
cz q[29], q[30];
cz q[27], q[28];
cz q[26], q[27];
cz q[24], q[25];
cz q[23], q[24];
rz(0.5*pi) q[21];
rz(0.6151563773252873*pi) q[24];
rz(1.6380666832345083*pi) q[27];
rz(1.2466815201029386*pi) q[22];
rz(1.6380717282724255*pi) q[25];
rz(0.7682436983071387*pi) q[28];
rz(0.7254583638581086*pi) q[30];
h q[21];
h q[24];
h q[27];
h q[22];
h q[25];
h q[28];
h q[30];
cz q[29], q[30];
cz q[28], q[29];
cz q[26], q[27];
cz q[25], q[26];
cz q[23], q[24];
cz q[22], q[23];
rz(0.5*pi) q[20];
rz(1.9841517508070552*pi) q[23];
rz(1.8692536760285305*pi) q[26];
rz(0.7843400952030538*pi) q[21];
rz(1.0139572585280943*pi) q[24];
rz(1.8814140769664462*pi) q[27];
rz(1.3713400039912995*pi) q[29];
h q[20];
h q[23];
h q[26];
h q[21];
h q[24];
h q[27];
h q[29];
cz q[28], q[29];
cz q[27], q[28];
cz q[25], q[26];
cz q[24], q[25];
cz q[22], q[23];
cz q[21], q[22];
rz(0.5*pi) q[19];
rz(0.10612512130206829*pi) q[22];
rz(1.5983903155474573*pi) q[25];
rz(1.5850887360225225*pi) q[20];
rz(0.3324042954090671*pi) q[23];
rz(1.7960486176990305*pi) q[26];
rz(0.8256435027999779*pi) q[28];
h q[19];
h q[22];
h q[25];
h q[20];
h q[23];
h q[26];
h q[28];
cz q[27], q[28];
cz q[26], q[27];
cz q[24], q[25];
cz q[23], q[24];
cz q[21], q[22];
cz q[20], q[21];
rz(0.5*pi) q[18];
rz(1.5507995641002121*pi) q[21];
rz(1.550527890863634*pi) q[24];
rz(1.9291515667953818*pi) q[19];
rz(0.8792104755491811*pi) q[22];
rz(0.6755092937703671*pi) q[25];
rz(1.7591535542865204*pi) q[27];
h q[18];
h q[21];
h q[24];
h q[19];
h q[22];
h q[25];
h q[27];
cz q[26], q[27];
cz q[25], q[26];
cz q[23], q[24];
cz q[22], q[23];
cz q[20], q[21];
cz q[19], q[20];
rz(0.5*pi) q[17];
rz(0.10174261788141371*pi) q[20];
rz(0.12056741388023731*pi) q[23];
rz(0.3355482450258874*pi) q[18];
rz(0.2092394890457067*pi) q[21];
rz(1.086930076949832*pi) q[24];
rz(0.18528625112905112*pi) q[26];
h q[17];
h q[20];
h q[23];
h q[18];
h q[21];
h q[24];
h q[26];
cz q[25], q[26];
cz q[24], q[25];
cz q[22], q[23];
cz q[21], q[22];
cz q[19], q[20];
cz q[18], q[19];
rz(0.5*pi) q[16];
rz(0.024431322263900334*pi) q[19];
rz(1.2311052364545674*pi) q[22];
rz(1.0837521363412663*pi) q[17];
rz(1.3877801326848234*pi) q[20];
rz(0.018442203339758528*pi) q[23];
rz(0.5709374325834465*pi) q[25];
h q[16];
h q[19];
h q[22];
h q[17];
h q[20];
h q[23];
h q[25];
cz q[24], q[25];
cz q[23], q[24];
cz q[21], q[22];
cz q[20], q[21];
cz q[18], q[19];
cz q[17], q[18];
rz(0.5*pi) q[15];
rz(0.695673295925947*pi) q[18];
rz(0.1340031246115756*pi) q[21];
rz(1.9435106348635995*pi) q[16];
rz(0.8569014779357931*pi) q[19];
rz(1.2760701626892534*pi) q[22];
rz(0.3266093111291412*pi) q[24];
h q[15];
h q[18];
h q[21];
h q[16];
h q[19];
h q[22];
h q[24];
cz q[23], q[24];
cz q[22], q[23];
cz q[20], q[21];
cz q[19], q[20];
cz q[17], q[18];
cz q[16], q[17];
rz(0.5*pi) q[14];
rz(0.5269332548165758*pi) q[17];
rz(1.43189250301563*pi) q[20];
rz(1.7250521336587763*pi) q[15];
rz(0.2970669027129171*pi) q[18];
rz(0.642284062929919*pi) q[21];
rz(1.3193251531731076*pi) q[23];
h q[14];
h q[17];
h q[20];
h q[15];
h q[18];
h q[21];
h q[23];
cz q[22], q[23];
cz q[21], q[22];
cz q[19], q[20];
cz q[18], q[19];
cz q[16], q[17];
cz q[15], q[16];
rz(0.5*pi) q[13];
rz(0.711155128787513*pi) q[16];
rz(1.291417897407116*pi) q[19];
rz(0.12524192330422643*pi) q[14];
rz(1.4176996527379107*pi) q[17];
rz(1.5331202531418135*pi) q[20];
rz(0.5101182351129211*pi) q[22];
h q[13];
h q[16];
h q[19];
h q[14];
h q[17];
h q[20];
h q[22];
cz q[21], q[22];
cz q[20], q[21];
cz q[18], q[19];
cz q[17], q[18];
cz q[15], q[16];
cz q[14], q[15];
rz(0.5*pi) q[12];
rz(0.3350182876785338*pi) q[15];
rz(1.9263731307572955*pi) q[18];
rz(1.5243845267715532*pi) q[13];
rz(1.1683916570613508*pi) q[16];
rz(0.7440578043476689*pi) q[19];
rz(0.7522873382528467*pi) q[21];
h q[12];
h q[15];
h q[18];
h q[13];
h q[16];
h q[19];
h q[21];
cz q[20], q[21];
cz q[19], q[20];
cz q[17], q[18];
cz q[16], q[17];
cz q[14], q[15];
cz q[13], q[14];
rz(0.5*pi) q[11];
rz(1.2561932854497142*pi) q[14];
rz(0.7886532300828343*pi) q[17];
rz(0.5078965326558288*pi) q[12];
rz(1.754670483129869*pi) q[15];
rz(0.22792061750938433*pi) q[18];
rz(0.5335785556408837*pi) q[20];
h q[11];
h q[14];
h q[17];
h q[12];
h q[15];
h q[18];
h q[20];
cz q[19], q[20];
cz q[18], q[19];
cz q[16], q[17];
cz q[15], q[16];
cz q[13], q[14];
cz q[12], q[13];
rz(0.5*pi) q[10];
rz(1.026481174287363*pi) q[13];
rz(0.5152018161099198*pi) q[16];
rz(0.40678669238987286*pi) q[11];
rz(1.1231147205527379*pi) q[14];
rz(0.2935376285574539*pi) q[17];
rz(1.27391017693722*pi) q[19];
h q[10];
h q[13];
h q[16];
h q[11];
h q[14];
h q[17];
h q[19];
cz q[18], q[19];
cz q[17], q[18];
cz q[15], q[16];
cz q[14], q[15];
cz q[12], q[13];
cz q[11], q[12];
rz(0.5*pi) q[9];
rz(1.2598303490358325*pi) q[12];
rz(0.9727654076771272*pi) q[15];
rz(1.8707196367355947*pi) q[10];
rz(1.583513992553248*pi) q[13];
rz(1.861831671695501*pi) q[16];
rz(0.7310042341170806*pi) q[18];
h q[9];
h q[12];
h q[15];
h q[10];
h q[13];
h q[16];
h q[18];
cz q[17], q[18];
cz q[16], q[17];
cz q[14], q[15];
cz q[13], q[14];
cz q[11], q[12];
cz q[10], q[11];
rz(0.5*pi) q[8];
rz(1.5861947124099887*pi) q[11];
rz(1.1588038396544718*pi) q[14];
rz(0.6766796283480206*pi) q[9];
rz(1.146057808066372*pi) q[12];
rz(1.19787289814535*pi) q[15];
rz(1.8691434732192513*pi) q[17];
h q[8];
h q[11];
h q[14];
h q[9];
h q[12];
h q[15];
h q[17];
cz q[16], q[17];
cz q[15], q[16];
cz q[13], q[14];
cz q[12], q[13];
cz q[10], q[11];
cz q[9], q[10];
rz(0.5*pi) q[7];
rz(0.19269430016006708*pi) q[10];
rz(0.01460577441000864*pi) q[13];
rz(0.8382216731250708*pi) q[8];
rz(1.9557985268040101*pi) q[11];
rz(1.9278010456765657*pi) q[14];
rz(0.6606627029359521*pi) q[16];
h q[7];
h q[10];
h q[13];
h q[8];
h q[11];
h q[14];
h q[16];
cz q[15], q[16];
cz q[14], q[15];
cz q[12], q[13];
cz q[11], q[12];
cz q[9], q[10];
cz q[8], q[9];
rz(0.5*pi) q[6];
rz(0.7729822861350905*pi) q[9];
rz(0.2680615362314645*pi) q[12];
rz(0.021061424397917333*pi) q[7];
rz(0.029720049266456144*pi) q[10];
rz(1.6558063514971426*pi) q[13];
rz(1.177154030107775*pi) q[15];
h q[6];
h q[9];
h q[12];
h q[7];
h q[10];
h q[13];
h q[15];
cz q[14], q[15];
cz q[13], q[14];
cz q[11], q[12];
cz q[10], q[11];
cz q[8], q[9];
cz q[7], q[8];
rz(0.5*pi) q[5];
rz(0.12985374368537744*pi) q[8];
rz(1.2289583876039079*pi) q[11];
rz(0.8961257295192478*pi) q[6];
rz(1.0669417699780055*pi) q[9];
rz(1.7172980309368533*pi) q[12];
rz(0.6016121280818981*pi) q[14];
h q[5];
h q[8];
h q[11];
h q[6];
h q[9];
h q[12];
h q[14];
cz q[13], q[14];
cz q[12], q[13];
cz q[10], q[11];
cz q[9], q[10];
cz q[7], q[8];
cz q[6], q[7];
rz(0.5*pi) q[4];
rz(0.35898435686327557*pi) q[7];
rz(0.28683822487303157*pi) q[10];
rz(0.9495932910616952*pi) q[5];
rz(1.1334998491500001*pi) q[8];
rz(1.9052878735412475*pi) q[11];
rz(0.9415998038148152*pi) q[13];
h q[4];
h q[7];
h q[10];
h q[5];
h q[8];
h q[11];
h q[13];
cz q[12], q[13];
cz q[11], q[12];
cz q[9], q[10];
cz q[8], q[9];
cz q[6], q[7];
cz q[5], q[6];
rz(0.5*pi) q[3];
rz(1.5799184173799532*pi) q[6];
rz(1.069733436553893*pi) q[9];
rz(1.497014024605181*pi) q[4];
rz(1.8507137457355534*pi) q[7];
rz(0.09347845432278998*pi) q[10];
rz(0.07746976108394978*pi) q[12];
h q[3];
h q[6];
h q[9];
h q[4];
h q[7];
h q[10];
h q[12];
cz q[11], q[12];
cz q[10], q[11];
cz q[8], q[9];
cz q[7], q[8];
cz q[5], q[6];
cz q[4], q[5];
rz(0.5*pi) q[2];
rz(1.0476605924211908*pi) q[5];
rz(1.1266321673416082*pi) q[8];
rz(1.9976077650772237*pi) q[3];
rz(1.8444655738070925*pi) q[6];
rz(0.3865074645729221*pi) q[9];
rz(1.69454498827976*pi) q[11];
h q[2];
h q[5];
h q[8];
h q[3];
h q[6];
h q[9];
h q[11];
cz q[10], q[11];
cz q[9], q[10];
cz q[7], q[8];
cz q[6], q[7];
cz q[4], q[5];
cz q[3], q[4];
rz(0.5*pi) q[1];
rz(0.16143862396426276*pi) q[4];
rz(1.6868807538875341*pi) q[7];
rz(1.767296469852551*pi) q[2];
rz(0.7628230698092644*pi) q[5];
rz(1.3611487488888891*pi) q[8];
rz(0.7028807523656116*pi) q[10];
h q[1];
h q[4];
h q[7];
h q[2];
h q[5];
h q[8];
h q[10];
cz q[9], q[10];
cz q[8], q[9];
cz q[6], q[7];
cz q[5], q[6];
cz q[3], q[4];
cz q[2], q[3];
rz(0.5*pi) q[0];
rz(0.11091983668563546*pi) q[3];
rz(0.2024270059928177*pi) q[6];
rz(0.5415038987188029*pi) q[1];
rz(0.4535466865400184*pi) q[4];
rz(1.9496249987933383*pi) q[7];
rz(0.3990295551973519*pi) q[9];
h q[0];
h q[3];
h q[6];
h q[1];
h q[4];
h q[7];
h q[9];
cz q[8], q[9];
cz q[7], q[8];
cz q[5], q[6];
cz q[4], q[5];
cz q[2], q[3];
cz q[1], q[2];
rz(1.6592261803119281*pi) q[2];
rz(1.107136695486438*pi) q[5];
rz(0.04264128653349172*pi) q[0];
rz(1.0848170324560038*pi) q[3];
rz(0.9174484583797273*pi) q[6];
rz(1.793031358633603*pi) q[8];
h q[2];
h q[5];
h q[0];
h q[3];
h q[6];
h q[8];
cz q[7], q[8];
cz q[6], q[7];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(0.21436351726907132*pi) q[1];
rz(0.8114534854291956*pi) q[4];
rz(0.49722501560553883*pi) q[2];
rz(0.24467184223000993*pi) q[5];
rz(1.4905175696405115*pi) q[7];
h q[1];
h q[4];
h q[2];
h q[5];
h q[7];
cz q[6], q[7];
cz q[5], q[6];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[1];
rz(1.5785635344507742*pi) q[0];
rz(0.08766311040753501*pi) q[3];
rz(0.0972560125268111*pi) q[1];
rz(0.5268063299135151*pi) q[4];
rz(0.5206635690976893*pi) q[6];
h q[0];
h q[3];
h q[1];
h q[4];
h q[6];
cz q[5], q[6];
cz q[4], q[5];
cz q[2], q[3];
cz q[1], q[2];
rz(0.6475524629024052*pi) q[2];
rz(1.2901442529364837*pi) q[0];
rz(1.4145926186828746*pi) q[3];
rz(0.013215133697993398*pi) q[5];
h q[2];
h q[0];
h q[3];
h q[5];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(1.9119005167379457*pi) q[1];
rz(1.8770283944186752*pi) q[2];
rz(1.6158996120201092*pi) q[4];
h q[1];
h q[2];
h q[4];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[1];
rz(1.6541708088320772*pi) q[0];
rz(1.2021037822650198*pi) q[1];
rz(0.8997879690585064*pi) q[3];
h q[0];
h q[1];
h q[3];
cz q[2], q[3];
cz q[1], q[2];
rz(0.5495902631855375*pi) q[0];
rz(1.786505021810364*pi) q[2];
h q[0];
h q[2];
cz q[1], q[2];
cz q[0], q[1];
rz(1.9158541962643025*pi) q[1];
h q[1];
cz q[0], q[1];
rz(1.101703619567233*pi) q[0];
h q[0];
rz(1.2733916569707833*pi) q[63];
rz(0.5712804164643306*pi) q[62];
rz(1.0034919962939917*pi) q[61];
rz(1.2978103028912273*pi) q[60];
rz(1.595761192042462*pi) q[59];
rz(0.22905422445252704*pi) q[58];
rz(0.3460994469532073*pi) q[57];
rz(0.8863541740546946*pi) q[56];
rz(1.682797315003643*pi) q[55];
rz(0.5762911619876225*pi) q[54];
rz(0.01731854283458215*pi) q[53];
rz(1.4299759116906525*pi) q[52];
rz(1.9640078326862023*pi) q[51];
rz(1.227870253328876*pi) q[50];
rz(1.8570387128072348*pi) q[49];
rz(1.6133822992209805*pi) q[48];
rz(1.9311054312435925*pi) q[47];
rz(1.0071494794346614*pi) q[46];
rz(1.2758414015111361*pi) q[45];
rz(1.3035727435624311*pi) q[44];
rz(0.582308859560699*pi) q[43];
rz(1.1521814240239752*pi) q[42];
rz(1.8208042472126695*pi) q[41];
rz(1.6218684501502119*pi) q[40];
rz(0.8785087011965509*pi) q[39];
rz(0.34839988628289276*pi) q[38];
rz(0.18389856981529507*pi) q[37];
rz(0.11778802288154748*pi) q[36];
rz(0.500847866300349*pi) q[35];
rz(1.0747080508472593*pi) q[34];
rz(1.677693175227052*pi) q[33];
rz(0.8598522057131445*pi) q[32];
rz(1.5694771615209482*pi) q[31];
rz(1.0536664430741514*pi) q[30];
rz(1.5018533036883748*pi) q[29];
rz(0.2712195445341393*pi) q[28];
rz(0.6182103173581077*pi) q[27];
rz(1.7845389033853738*pi) q[26];
rz(1.5771077489504806*pi) q[25];
rz(1.3039896968122202*pi) q[24];
rz(1.1074968825110074*pi) q[23];
rz(0.8855393066429025*pi) q[22];
rz(1.0440991336720158*pi) q[21];
rz(1.7063108263808038*pi) q[20];
rz(1.4126617704013342*pi) q[19];
rz(1.3425138102512633*pi) q[18];
rz(1.5462311985534276*pi) q[17];
rz(0.473421752960321*pi) q[16];
rz(0.5063582926198795*pi) q[15];
rz(0.8244748170349107*pi) q[14];
rz(1.6509290571240336*pi) q[13];
rz(0.7209706203081174*pi) q[12];
rz(1.9636697161757564*pi) q[11];
rz(0.06780502626512079*pi) q[10];
rz(0.3033728487899583*pi) q[9];
rz(0.03869492323565456*pi) q[8];
rz(0.4714239128719944*pi) q[7];
rz(0.5357763714041839*pi) q[6];
rz(0.3217053985370953*pi) q[5];
rz(1.118250607920964*pi) q[4];
rz(0.074660474128545*pi) q[3];
rz(0.13571062217380075*pi) q[2];
rz(0.6431311654238145*pi) q[1];
rz(1.4677880753176669*pi) q[0];
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
rz(0.10138800576999651*pi) q[63];
rz(0.11873466764306928*pi) q[62];
rz(0.6638290846036973*pi) q[61];
rz(0.6616848075816112*pi) q[60];
rz(0.5765443978043916*pi) q[59];
rz(4.160409208754056) q[58];
rz(0.27184050704524637*pi) q[57];
rz(1.6963470161129488*pi) q[56];
rz(0.62286215721059*pi) q[55];
rz(1.1636880004689871*pi) q[54];
rz(0.5228570536481325*pi) q[53];
rz(0.5593098815954567*pi) q[52];
rz(1.4590974002825061*pi) q[51];
rz(1.518670783028278*pi) q[50];
rz(0.5269171169995156*pi) q[49];
rz(0.16416952262549875*pi) q[48];
rz(1.3673593379476967*pi) q[47];
rz(0.5765868083716732*pi) q[46];
rz(1.9866424639450988*pi) q[45];
rz(0.5394649190132412*pi) q[44];
rz(0.8666771011190025*pi) q[43];
rz(1.0901517878119964*pi) q[42];
rz(0.10876582941816874*pi) q[41];
rz(1.5542937617699333*pi) q[40];
rz(1.0275115908250845*pi) q[39];
rz(1.6256940934085142*pi) q[38];
rz(1.8821678995662194*pi) q[37];
rz(0.364167351130219*pi) q[36];
rz(1.7316157507342345*pi) q[35];
rz(0.8889563486440762*pi) q[34];
rz(0.6796232781264511*pi) q[33];
rz(0.9727067904475554*pi) q[32];
rz(1.2075691095419798*pi) q[31];
rz(1.1147588370749284*pi) q[30];
rz(1.9240623727743298*pi) q[29];
rz(0.17634109706141007*pi) q[28];
rz(0.31844449134302*pi) q[27];
rz(0.07837757585035134*pi) q[26];
rz(0.7929419184536302*pi) q[25];
rz(0.24200995048800028*pi) q[24];
rz(0.26943737621212155*pi) q[23];
rz(0.03802431404701403*pi) q[22];
rz(0.37569888173282767*pi) q[21];
rz(1.0512392672075215*pi) q[20];
rz(0.44047906045317853*pi) q[19];
rz(1.2897165928317476*pi) q[18];
rz(0.987750191951623*pi) q[17];
rz(0.32985485153653793*pi) q[16];
rz(0.36460395752512587*pi) q[15];
rz(1.4613765299817139*pi) q[14];
rz(0.7413592828439564*pi) q[13];
rz(1.0581792141442534*pi) q[12];
rz(1.0481351787269424*pi) q[11];
rz(0.11573306653018596*pi) q[10];
rz(0.43409150646010125*pi) q[9];
rz(0.5035192982087194*pi) q[8];
rz(0.8061336285053183*pi) q[7];
rz(1.79097732548835*pi) q[6];
rz(1.5212626166918326*pi) q[5];
rz(0.709914824043376*pi) q[4];
rz(0.17977496230875967*pi) q[3];
rz(0.024133603959751195*pi) q[2];
rz(1.5790770867045052*pi) q[1];
rz(1.2366838106604456*pi) q[0];
