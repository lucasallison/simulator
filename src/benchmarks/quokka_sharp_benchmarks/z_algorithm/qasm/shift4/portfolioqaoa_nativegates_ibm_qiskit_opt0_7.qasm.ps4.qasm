OPENQASM 3.0;
include "stdgates.inc";
qubit[7] q;
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[2], q[5];
cx q[4], q[6];
cx q[5], q[2];
cx q[2], q[5];
cx q[6], q[4];
cx q[4], q[6];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[1], q[4];
cx q[4], q[1];
cx q[1], q[4];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
h q[3];
h q[6];
h q[6];
cx q[1], q[6];
cx q[1], q[3];
h q[1];
h q[3];
h q[3];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[3];
h q[0];
h q[3];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
rz(1.9256235701883653) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[3];
h q[2];
cx q[0], q[2];
h q[2];
h q[2];
h q[3];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
cx q[3], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
rz(1.9254867728831933) q[0];
h q[0];
cx q[0], q[2];
h q[0];
h q[2];
rz(1.9256115406746754) q[2];
h q[2];
h q[4];
h q[4];
cx q[4], q[5];
rz(1.925656093093048) q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
rz(1.9255262465987903) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0], q[5];
rz(1.9255863487297173) q[0];
h q[0];
h q[5];
h q[5];
cx q[1], q[5];
cx q[1], q[4];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[0];
h q[1];
rz(1.9256846126251597) q[1];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[0], q[4];
cx q[0], q[2];
rz(1.9256137780903835) q[0];
h q[0];
h q[2];
h q[2];
rz(1.9257230287927019) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[1], q[5];
cx q[1], q[4];
h q[4];
rz(1.9256509339212586) q[4];
h q[4];
h q[4];
h q[5];
rz(1.9255344824118175) q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
cx q[1], q[3];
h q[1];
rz(1.925532655423) q[1];
h q[1];
h q[3];
h q[3];
cx q[0], q[3];
h q[0];
h q[3];
rz(1.9255952214632583) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[2];
rz(1.9256329125883127) q[0];
h q[0];
h q[2];
h q[3];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(1.9255916975471439) q[4];
h q[4];
h q[4];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(1.9256193774859653) q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[3];
h q[3];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[1], q[5];
cx q[1], q[3];
h q[1];
rz(1.9257381081476237) q[1];
h q[1];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[3];
h q[0];
h q[3];
rz(1.925640709026182) q[3];
h q[3];
h q[3];
h q[5];
rz(1.925576455925168) q[5];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[3];
rz(1.9257271663149202) q[0];
h q[0];
h q[3];
h q[5];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
rz(4.356988776411544) q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
h q[3];
rz(1.9255645016262408) q[3];
h q[3];
h q[3];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
h q[2];
cx q[1], q[2];
h q[1];
rz(4.356927809715375) q[1];
h q[1];
h q[2];
rz(4.362303315980568) q[2];
h q[2];
h q[5];
rz(4.354076787926631) q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
h q[0];
cx q[0], q[3];
rz(4.358152778125471) q[0];
h q[0];
h q[3];
h q[3];
rz(4.360664030861018) q[3];
h q[3];
rz(0.6724949661846479) q[3];
h q[3];
rz(1.1987266738962792) q[3];
h q[3];
h q[6];
rz(4.368561845938485) q[6];
h q[6];
rz(0.6724949661846479) q[6];
h q[6];
h q[6];
cx q[5], q[6];
rz(0.6724949661846479) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
cx q[4], q[5];
rz(0.6724949661846479) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(0.6724949661846479) q[2];
h q[2];
rz(5.082524297129114) q[2];
h q[2];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[4];
rz(0.6724949661846479) q[0];
h q[0];
h q[4];
h q[5];
rz(5.082541973070269) q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[1], q[6];
cx q[1], q[4];
h q[1];
cx q[0], q[1];
h q[1];
rz(0.6724949661846479) q[1];
h q[1];
rz(5.082580984124278) q[1];
h q[1];
h q[1];
cx q[0], q[1];
rz(5.082504018511739) q[0];
h q[0];
h q[1];
h q[4];
rz(5.0825304026787315) q[4];
h q[4];
h q[6];
h q[6];
cx q[4], q[6];
h q[6];
rz(1.193802243818195) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[4];
rz(1.2028339386169093) q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
rz(5.082518471974327) q[5];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
cx q[1], q[2];
h q[1];
rz(5.082452880646689) q[1];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(5.082544170295495) q[2];
h q[2];
h q[5];
h q[5];
h q[6];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
h q[6];
rz(1.2010182613009066) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[0];
h q[5];
rz(5.082507235348354) q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[4];
h q[3];
cx q[1], q[3];
h q[1];
h q[3];
rz(5.082462282896326) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[4];
rz(1.1977045500721468) q[2];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[3];
rz(5.082459703076634) q[0];
h q[0];
h q[3];
h q[4];
cx q[4], q[5];
h q[4];
rz(5.082513610754765) q[4];
h q[4];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
rz(1.2002924852483177) q[2];
h q[2];
h q[5];
rz(5.082579844963814) q[5];
h q[5];
h q[5];
cx q[3], q[5];
rz(5.082526911354643) q[3];
h q[3];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[1], q[6];
rz(5.0826095927149915) q[1];
h q[1];
h q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[1];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(5.082547505379587) q[6];
h q[6];
h q[6];
cx q[1], q[6];
h q[1];
cx q[0], q[1];
h q[1];
rz(5.08253179774776) q[1];
h q[1];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[1], q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[0];
rz(5.082584980141705) q[0];
h q[0];
h q[5];
rz(5.0825611274424505) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
cx q[4], q[5];
h q[4];
cx q[3], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
rz(5.0825536737215655) q[4];
h q[4];
h q[5];
h q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
h q[4];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
h q[6];
h q[6];
cx q[1], q[6];
h q[6];
rz(5.082486236069334) q[6];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[5];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
cx q[1], q[2];
rz(0.39553644880342426) q[1];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
h q[2];
rz(1.2010562751350404) q[2];
h q[2];
h q[2];
cx q[1], q[2];
h q[2];
rz(0.39563644880342425) q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[2];
cx q[2], q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
cx q[0], q[1];
rz(0.39553644880342426) q[0];
h q[0];
h q[1];
cx q[1], q[3];
h q[3];
h q[3];
cx q[0], q[3];
rz(2.2334358705537314) q[0];
h q[0];
h q[3];
rz(0.39553644880342426) q[3];
h q[3];
h q[3];
cx q[0], q[3];
h q[0];
h q[3];
h q[4];
rz(0.39553644880342426) q[4];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[4], q[6];
rz(2.233422391572457) q[4];
h q[4];
h q[4];
cx q[3], q[4];
rz(2.2331736293016005) q[3];
h q[3];
h q[4];
h q[4];
cx q[0], q[4];
rz(2.2329902852548886) q[0];
h q[0];
h q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
h q[4];
rz(2.2330132980187516) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
cx q[0], q[2];
h q[2];
rz(2.233309464293998) q[2];
h q[2];
h q[6];
h q[6];
cx q[1], q[6];
cx q[1], q[4];
h q[1];
h q[4];
h q[4];
h q[6];
rz(0.39553644880342426) q[6];
h q[6];
rz(2.2333302707513085) q[6];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
h q[3];
cx q[2], q[3];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[1];
h q[0];
h q[1];
rz(4.0511591722457085) q[1];
h q[1];
h q[1];
h q[3];
rz(2.2334185490660516) q[3];
h q[3];
h q[5];
h q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[0], q[5];
cx q[0], q[4];
cx q[0], q[1];
rz(4.048711054338444) q[0];
h q[0];
h q[1];
h q[1];
h q[4];
h q[4];
rz(2.2332115316065324) q[4];
h q[4];
h q[4];
h q[5];
rz(0.39553644880342426) q[5];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
h q[6];
rz(2.2332311804578486) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[1];
rz(2.2331627785780253) q[1];
h q[1];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3], q[4];
h q[3];
cx q[1], q[3];
h q[1];
rz(2.233355412924998) q[1];
h q[1];
h q[1];
h q[3];
h q[3];
cx q[0], q[3];
h q[0];
h q[3];
rz(2.233256480822551) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[5];
rz(2.2331951342087173) q[5];
h q[5];
h q[5];
cx q[2], q[5];
cx q[2], q[4];
rz(2.2331027965552903) q[2];
h q[2];
h q[4];
h q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
cx q[2], q[5];
h q[2];
h q[5];
rz(2.2335188913163897) q[5];
h q[5];
h q[5];
cx q[4], q[5];
h q[4];
h q[5];
h q[5];
h q[6];
h q[6];
rz(2.233239998511722) q[6];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[3];
cx q[0], q[2];
rz(4.043429410232598) q[0];
h q[0];
cx q[0], q[4];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
rz(2.2332908032408207) q[4];
h q[4];
h q[4];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[5];
cx q[2], q[4];
cx q[2], q[3];
h q[2];
cx q[0], q[2];
h q[0];
h q[2];
rz(4.057283640165621) q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[0], q[5];
cx q[0], q[1];
rz(2.233022000018167) q[0];
h q[0];
h q[1];
cx q[1], q[4];
rz(4.633138797694445) q[1];
h q[1];
h q[4];
h q[4];
cx q[0], q[4];
rz(4.633138797694445) q[0];
h q[0];
h q[4];
rz(4.0268187967875475) q[4];
h q[4];
rz(4.633138797694445) q[4];
h q[4];
h q[5];
h q[5];
rz(4.051287396851269) q[5];
h q[5];
rz(4.633138797694445) q[5];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
cx q[2], q[3];
h q[3];
rz(2.2332517751100154) q[3];
h q[3];
h q[6];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
h q[6];
h q[6];
cx q[2], q[6];
h q[2];
h q[6];
rz(2.2332982147094227) q[6];
h q[6];
h q[6];
cx q[2], q[6];
cx q[2], q[3];
rz(4.039981680552936) q[2];
h q[2];
rz(4.633138797694445) q[2];
h q[2];
h q[3];
rz(4.633138797694445) q[3];
h q[3];
h q[6];
rz(4.633138797694445) q[6];
h q[6];