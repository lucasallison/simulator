OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
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
h q[15];
h q[14];
rz(0.5*pi) q[13];
rz(1.7250521336587763*pi) q[15];
rz(0.12524192330422643*pi) q[14];
h q[13];
h q[15];
h q[14];
cz q[14], q[15];
rz(0.5*pi) q[12];
rz(1.5243845267715532*pi) q[13];
rz(1.0432943047872674*pi) q[15];
h q[12];
h q[13];
h q[15];
cz q[14], q[15];
cz q[13], q[14];
rz(0.5*pi) q[11];
rz(1.1104463936654936*pi) q[14];
rz(0.5078965326558288*pi) q[12];
h q[11];
h q[14];
h q[12];
cz q[13], q[14];
cz q[12], q[13];
rz(0.5*pi) q[10];
rz(0.702077906809089*pi) q[13];
rz(1.7678729591223727*pi) q[15];
rz(0.40678669238987286*pi) q[11];
rz(0.5919234137593572*pi) q[14];
h q[10];
h q[13];
h q[15];
h q[11];
h q[14];
cz q[14], q[15];
cz q[12], q[13];
cz q[11], q[12];
rz(0.5*pi) q[9];
rz(0.8007943638629335*pi) q[12];
rz(1.8707196367355947*pi) q[10];
rz(1.5092953830597144*pi) q[13];
rz(1.1804027259708443*pi) q[15];
h q[9];
h q[12];
h q[10];
h q[13];
h q[15];
cz q[14], q[15];
cz q[13], q[14];
cz q[11], q[12];
cz q[10], q[11];
rz(0.5*pi) q[8];
rz(0.5262764851087808*pi) q[11];
rz(0.5691158976036294*pi) q[14];
rz(0.6766796283480206*pi) q[9];
rz(0.7033052788641757*pi) q[12];
h q[8];
h q[11];
h q[14];
h q[9];
h q[12];
cz q[13], q[14];
cz q[12], q[13];
cz q[10], q[11];
cz q[9], q[10];
rz(0.5*pi) q[7];
rz(0.7355339569386338*pi) q[10];
rz(1.3056635206632539*pi) q[13];
rz(0.8350182876785337*pi) q[15];
rz(0.8382216731250708*pi) q[8];
rz(1.7137006049154664*pi) q[11];
rz(1.7561932854497142*pi) q[14];
h q[7];
h q[10];
h q[13];
h q[15];
h q[8];
h q[11];
h q[14];
cz q[14], q[15];
cz q[12], q[13];
cz q[11], q[12];
cz q[9], q[10];
cz q[8], q[9];
rz(0.5*pi) q[6];
rz(0.36802798666658737*pi) q[9];
rz(0.6947432964617671*pi) q[12];
rz(0.021061424397917333*pi) q[7];
rz(0.3978950793576244*pi) q[10];
rz(1.5264811742873625*pi) q[13];
rz(0.9900972617649094*pi) q[15];
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
rz(0.3836663488459906*pi) q[8];
rz(0.002748268414117246*pi) q[11];
rz(0.8961257295192478*pi) q[6];
rz(1.6385739913401371*pi) q[9];
rz(1.7598303490358325*pi) q[12];
rz(0.17941568727572893*pi) q[14];
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
rz(0.8482672301326907*pi) q[7];
rz(1.1522456876854803*pi) q[10];
rz(0.9495932910616952*pi) q[5];
rz(1.095172311838487*pi) q[8];
rz(0.08619471240998876*pi) q[11];
rz(1.457638291515284*pi) q[13];
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
rz(0.24668152010293795*pi) q[6];
rz(0.41260909418956737*pi) q[9];
rz(1.497014024605181*pi) q[4];
rz(1.2525742966227849*pi) q[7];
rz(0.6926943001600665*pi) q[10];
rz(1.628502121389649*pi) q[12];
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
rz(1.784340095203054*pi) q[5];
rz(1.4752509498037427*pi) q[8];
rz(1.9976077650772237*pi) q[3];
rz(0.09379263877849948*pi) q[6];
rz(1.2729822861350897*pi) q[9];
rz(0.08559595257901806*pi) q[11];
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
rz(0.5850887360225224*pi) q[4];
rz(1.3885214244776034*pi) q[7];
rz(1.767296469852551*pi) q[2];
rz(1.6573626526153533*pi) q[5];
rz(0.6298537436853766*pi) q[8];
rz(0.45026449483010095*pi) q[10];
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
rz(0.9291515667953819*pi) q[3];
rz(0.26822889738440053*pi) q[6];
rz(0.5415038987188029*pi) q[1];
rz(0.22796872372709961*pi) q[4];
rz(0.8589843568632768*pi) q[7];
rz(0.6310140397763355*pi) q[9];
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
rz(1.3355482450258858*pi) q[2];
rz(1.8023040392851277*pi) q[5];
rz(0.04264128653349172*pi) q[0];
rz(0.6014001132724069*pi) q[3];
rz(0.0799184173799532*pi) q[6];
rz(0.6151563773252873*pi) q[8];
h q[2];
h q[5];
h q[0];
h q[3];
h q[6];
h q[8];
cz q[7], q[8];
cz q[6], q[7];
cz q[4], q[5];
cz q[1], q[2];
cz q[0], q[1];
rz(0.08375213634126656*pi) q[1];
rz(1.1422113156738578*pi) q[4];
rz(0.1809186985418148*pi) q[2];
rz(1.547660592421192*pi) q[5];
rz(1.9841517508070552*pi) q[7];
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
rz(0.9435106348635988*pi) q[0];
rz(1.6869207491173006*pi) q[3];
rz(0.6384721779770908*pi) q[1];
rz(0.6614386239642641*pi) q[4];
rz(0.10612512130206829*pi) q[6];
h q[0];
h q[3];
h q[1];
h q[4];
h q[6];
cz q[5], q[6];
cz q[4], q[5];
cz q[2], q[3];
cz q[1], q[2];
rz(0.28505848789317495*pi) q[2];
rz(1.8172977616173367*pi) q[0];
rz(0.6109198366856372*pi) q[3];
rz(1.5507995641002121*pi) q[5];
h q[2];
h q[0];
h q[3];
h q[5];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(1.830031795438296*pi) q[1];
rz(0.15922618031192823*pi) q[2];
rz(0.10174261788141371*pi) q[4];
h q[1];
h q[2];
h q[4];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[1];
rz(0.15102327566449822*pi) q[0];
rz(0.7143635172690723*pi) q[1];
rz(0.024431322263900334*pi) q[3];
h q[0];
h q[1];
h q[3];
cz q[2], q[3];
cz q[1], q[2];
rz(0.07856353445077492*pi) q[0];
rz(0.695673295925947*pi) q[2];
h q[0];
h q[2];
cz q[1], q[2];
cz q[0], q[1];
rz(0.5269332548165758*pi) q[1];
h q[1];
cz q[0], q[1];
rz(0.711155128787513*pi) q[0];
h q[0];
rz(1.0246683065470985*pi) q[15];
rz(0.5994597448491257*pi) q[14];
rz(1.12638136898549*pi) q[13];
rz(0.7013127825662663*pi) q[12];
rz(0.074188826468816*pi) q[11];
rz(1.1720439601063515*pi) q[10];
rz(1.4372056207645003*pi) q[9];
rz(1.5638982372382964*pi) q[8];
rz(0.9290616155586647*pi) q[7];
rz(0.1361945470759001*pi) q[6];
rz(1.707867501000973*pi) q[5];
rz(1.1562728597649348*pi) q[4];
rz(1.0395939717507605*pi) q[3];
rz(0.6365456109579025*pi) q[2];
rz(0.881547649801333*pi) q[1];
rz(1.9541614518453634*pi) q[0];
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
rz(0.8680696441863033*pi) q[15];
rz(0.7952403845705953*pi) q[14];
rz(1.6965113425582186*pi) q[13];
rz(1.4395705868809912*pi) q[12];
rz(1.9892064815511223*pi) q[11];
rz(0.7137591687871381*pi) q[10];
rz(0.004992340437204127*pi) q[9];
rz(0.9375386983590748*pi) q[8];
rz(1.2307299424282332*pi) q[7];
rz(0.2716541923354125*pi) q[6];
rz(0.8578056171421822*pi) q[5];
rz(0.7161275455589055*pi) q[4];
rz(1.175631774129358*pi) q[3];
rz(0.600955340307995*pi) q[2];
rz(0.8183874667561865*pi) q[1];
rz(1.8469338505694404*pi) q[0];
