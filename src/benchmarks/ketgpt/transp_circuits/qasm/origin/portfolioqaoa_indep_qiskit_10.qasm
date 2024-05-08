OPENQASM 3.0;
include "stdgates.inc";
bit[10] meas;
bit[10] meas7;
qubit[10] q;
rz(-3*pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(1.5704072884911353) q[0];
rz(-3*pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(1.5709737691388366) q[1];
cx q[0], q[1];
rz(0.05930353784549675) q[1];
cx q[0], q[1];
rz(-3*pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(1.5711248417313235) q[2];
cx q[0], q[2];
rz(0.05929881177873969) q[2];
cx q[0], q[2];
cx q[1], q[2];
rz(0.05930138369023993) q[2];
cx q[1], q[2];
rz(-3*pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(1.5711289746022121) q[3];
cx q[0], q[3];
rz(0.05930243792554191) q[3];
cx q[0], q[3];
cx q[1], q[3];
rz(0.05930232444792442) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(0.05930103351711805) q[3];
cx q[2], q[3];
rz(-3*pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(1.5707294434343906) q[4];
cx q[0], q[4];
rz(0.05930702848910853) q[4];
cx q[0], q[4];
cx q[1], q[4];
rz(0.05930217838078459) q[4];
cx q[1], q[4];
cx q[2], q[4];
rz(0.059304949003398326) q[4];
cx q[2], q[4];
cx q[3], q[4];
rz(0.05930780042341714) q[4];
cx q[3], q[4];
rz(-3*pi/2) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(1.5709632891123144) q[5];
cx q[0], q[5];
rz(0.05930012152585147) q[5];
cx q[0], q[5];
cx q[1], q[5];
rz(0.05930255135863121) q[5];
cx q[1], q[5];
cx q[2], q[5];
rz(0.05930154763564583) q[5];
cx q[2], q[5];
cx q[3], q[5];
rz(0.059300952503852165) q[5];
cx q[3], q[5];
cx q[4], q[5];
rz(0.05929790086093297) q[5];
cx q[4], q[5];
rz(-3*pi/2) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(1.5706548797505597) q[6];
cx q[0], q[6];
rz(0.05932497645009717) q[6];
cx q[0], q[6];
cx q[1], q[6];
rz(0.059301653084825386) q[6];
cx q[1], q[6];
cx q[2], q[6];
rz(0.059301943830161914) q[6];
cx q[2], q[6];
cx q[3], q[6];
rz(0.05930521925082824) q[6];
cx q[3], q[6];
cx q[4], q[6];
rz(0.05932738819046191) q[6];
cx q[4], q[6];
cx q[5], q[6];
rz(0.059299877323730654) q[6];
cx q[5], q[6];
rz(-3*pi/2) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(1.5713102210527863) q[7];
cx q[0], q[7];
rz(0.0593071118154076) q[7];
cx q[0], q[7];
cx q[1], q[7];
rz(0.05930276010238019) q[7];
cx q[1], q[7];
cx q[2], q[7];
rz(0.05930017768093277) q[7];
cx q[2], q[7];
cx q[3], q[7];
rz(0.059297297848412533) q[7];
cx q[3], q[7];
cx q[4], q[7];
rz(0.059298826835559613) q[7];
cx q[4], q[7];
cx q[5], q[7];
rz(0.059303678823074885) q[7];
cx q[5], q[7];
cx q[6], q[7];
rz(0.05931741178158588) q[7];
cx q[6], q[7];
rz(-3*pi/2) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(1.5707079531594736) q[8];
cx q[0], q[8];
rz(0.05930330988904728) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(0.0593026619180187) q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(0.05930120658938741) q[8];
cx q[2], q[8];
cx q[3], q[8];
rz(0.05930239418648778) q[8];
cx q[3], q[8];
cx q[4], q[8];
rz(0.05929757428136553) q[8];
cx q[4], q[8];
cx q[5], q[8];
rz(0.05930335451760637) q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(0.059299778848070035) q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(0.05930000202630636) q[8];
cx q[7], q[8];
rz(-3*pi/2) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(1.5706900741096255) q[9];
cx q[0], q[9];
rz(0.059299872648006936) q[9];
cx q[0], q[9];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(3.1416648769819058) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(7.826489910989293) q[0];
cx q[1], q[9];
rz(0.059303851540660514) q[9];
cx q[1], q[9];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(3.1416648769819058) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(7.866520748293784) q[1];
cx q[0], q[1];
rz(4.1907349963449985) q[1];
cx q[0], q[1];
cx q[2], q[9];
rz(0.059302313035379556) q[9];
cx q[2], q[9];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(3.1416648769819058) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(7.877196421673876) q[2];
cx q[0], q[2];
rz(4.1904010248135615) q[2];
cx q[0], q[2];
cx q[1], q[2];
rz(4.190582771129601) q[2];
cx q[1], q[2];
cx q[3], q[9];
rz(0.059299944517754825) q[9];
cx q[3], q[9];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(3.1416648769819058) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(7.8774884745141875) q[3];
cx q[0], q[3];
rz(4.190657269564853) q[3];
cx q[0], q[3];
cx q[1], q[3];
rz(4.190649250572392) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(4.190558025847786) q[3];
cx q[2], q[3];
cx q[4], q[9];
rz(0.05930026843335129) q[9];
cx q[4], q[9];
rz(pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(3.1416648769819058) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(7.849255264355941) q[4];
cx q[0], q[4];
rz(4.190981665647962) q[4];
cx q[0], q[4];
cx q[1], q[4];
rz(4.190638928613586) q[4];
cx q[1], q[4];
cx q[2], q[4];
rz(4.190834717019655) q[4];
cx q[2], q[4];
cx q[3], q[4];
rz(4.19103621504315) q[4];
cx q[3], q[4];
cx q[5], q[9];
rz(0.059304659324901726) q[9];
cx q[5], q[9];
rz(pi/2) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(3.1416648769819058) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(7.865780168296271) q[5];
cx q[0], q[5];
rz(4.19049357920841) q[5];
cx q[0], q[5];
cx q[1], q[5];
rz(4.190665285410692) q[5];
cx q[1], q[5];
cx q[2], q[5];
rz(4.190594356471302) q[5];
cx q[2], q[5];
cx q[3], q[5];
rz(4.190552300976373) q[5];
cx q[3], q[5];
cx q[4], q[5];
rz(4.190336654031141) q[5];
cx q[4], q[5];
cx q[6], q[9];
rz(0.059292115026290095) q[9];
cx q[6], q[9];
rz(pi/2) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(3.1416648769819058) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(7.843986158150173) q[6];
cx q[0], q[6];
rz(4.1922499735931655) q[6];
cx q[0], q[6];
cx q[1], q[6];
rz(4.190601808127361) q[6];
cx q[1], q[6];
cx q[2], q[6];
rz(4.190622353894124) q[6];
cx q[2], q[6];
cx q[3], q[6];
rz(4.190853814284394) q[6];
cx q[3], q[6];
cx q[4], q[6];
rz(4.192420401279537) q[6];
cx q[4], q[6];
cx q[5], q[6];
rz(4.190476322457615) q[6];
cx q[5], q[6];
cx q[7], q[9];
rz(0.05929822672398546) q[9];
cx q[7], q[9];
rz(pi/2) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(3.1416648769819058) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(7.890296409267839) q[7];
cx q[0], q[7];
rz(4.190987553971834) q[7];
cx q[0], q[7];
cx q[1], q[7];
rz(4.190680036465451) q[7];
cx q[1], q[7];
cx q[2], q[7];
rz(4.1904975474550445) q[7];
cx q[2], q[7];
cx q[3], q[7];
rz(4.190294041637944) q[7];
cx q[3], q[7];
cx q[4], q[7];
rz(4.190402088816562) q[7];
cx q[4], q[7];
cx q[5], q[7];
rz(4.190744958645594) q[7];
cx q[5], q[7];
cx q[6], q[7];
rz(4.191715409851815) q[7];
cx q[6], q[7];
cx q[8], q[9];
rz(0.05930626080456579) q[9];
cx q[8], q[9];
rz(pi/2) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(3.1416648769819058) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(7.847736635780869) q[8];
cx q[0], q[8];
rz(4.1907188876084005) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(4.190673098183946) q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(4.190570256147064) q[8];
cx q[2], q[8];
cx q[3], q[8];
rz(4.1906541787073515) q[8];
cx q[3], q[8];
cx q[4], q[8];
rz(4.190313576007939) q[8];
cx q[4], q[8];
cx q[5], q[8];
rz(4.190722041323529) q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(4.19046936359121) q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(4.190485134671307) q[8];
cx q[7], q[8];
rz(pi/2) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(3.1416648769819058) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(7.846473197500066) q[9];
cx q[0], q[9];
rz(4.190475992043617) q[9];
cx q[0], q[9];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5.104838292068232) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(11.025748836199519) q[0];
cx q[1], q[9];
rz(4.190757163880844) q[9];
cx q[1], q[9];
rz(-pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5.104838292068232) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(10.981811522855988) q[1];
cx q[0], q[1];
rz(-4.599694862077286) q[1];
cx q[0], q[1];
cx q[2], q[9];
rz(4.190648444095191) q[9];
cx q[2], q[9];
rz(-pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5.104838292068232) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(10.970094046079609) q[2];
cx q[0], q[2];
rz(-4.599328299376813) q[2];
cx q[0], q[2];
cx q[1], q[2];
rz(-4.599527781710298) q[2];
cx q[1], q[2];
cx q[3], q[9];
rz(4.190481070780546) q[9];
cx q[3], q[9];
rz(-pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5.104838292068232) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(10.969773492775664) q[3];
cx q[0], q[3];
rz(-4.599609550199635) q[3];
cx q[0], q[3];
cx q[1], q[3];
rz(-4.599600748660417) q[3];
cx q[1], q[3];
cx q[2], q[3];
rz(-4.599500621618876) q[3];
cx q[2], q[3];
cx q[4], q[9];
rz(4.190503960551971) q[9];
cx q[4], q[9];
rz(-pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(5.104838292068232) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(11.00076188784672) q[4];
cx q[0], q[4];
rz(-4.599965603015682) q[4];
cx q[0], q[4];
cx q[1], q[4];
rz(-4.599589419416041) q[4];
cx q[1], q[4];
cx q[2], q[4];
rz(-4.599804314160337) q[4];
cx q[2], q[4];
cx q[3], q[4];
rz(-4.6000254757046) q[4];
cx q[3], q[4];
cx q[5], q[9];
rz(4.190814246642043) q[9];
cx q[5], q[9];
rz(-pi/2) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(5.104838292068232) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(10.982624373588015) q[5];
cx q[0], q[5];
rz(-4.5994298858466856) q[5];
cx q[0], q[5];
cx q[1], q[5];
rz(-4.599618348285162) q[5];
cx q[1], q[5];
cx q[2], q[5];
rz(-4.599540497626895) q[5];
cx q[2], q[5];
cx q[3], q[5];
rz(-4.599494338076336) q[5];
cx q[3], q[5];
cx q[4], q[5];
rz(-4.599257646864205) q[5];
cx q[4], q[5];
cx q[6], q[9];
rz(4.189927793099705) q[9];
cx q[6], q[9];
rz(-pi/2) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(5.104838292068232) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(11.006545188571664) q[6];
cx q[0], q[6];
rz(-4.601357680907548) q[6];
cx q[0], q[6];
cx q[1], q[6];
rz(-4.5995486764652425) q[6];
cx q[1], q[6];
cx q[2], q[6];
rz(-4.5995712272249305) q[6];
cx q[2], q[6];
cx q[3], q[6];
rz(-4.599825275063514) q[6];
cx q[3], q[6];
cx q[4], q[6];
rz(-4.601544740064007) q[6];
cx q[4], q[6];
cx q[5], q[6];
rz(-4.599410945067075) q[6];
cx q[5], q[6];
cx q[7], q[9];
rz(4.190359681421204) q[9];
cx q[7], q[9];
rz(-pi/2) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(5.104838292068232) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(10.955715674342484) q[7];
cx q[0], q[7];
rz(-4.599972065961462) q[7];
cx q[0], q[7];
cx q[1], q[7];
rz(-4.599634538846208) q[7];
cx q[1], q[7];
cx q[2], q[7];
rz(-4.599434241341287) q[7];
cx q[2], q[7];
cx q[3], q[7];
rz(-4.59921087606953) q[7];
cx q[3], q[7];
cx q[4], q[7];
rz(-4.59932946721232) q[7];
cx q[4], q[7];
cx q[5], q[7];
rz(-4.599705796565605) q[7];
cx q[5], q[7];
cx q[6], q[7];
rz(-4.6007709508717225) q[7];
cx q[6], q[7];
cx q[8], q[9];
rz(4.190927416566098) q[9];
cx q[8], q[9];
rz(-pi/2) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(5.104838292068232) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(11.002428714324711) q[8];
cx q[0], q[8];
rz(-4.599677181342755) q[8];
cx q[0], q[8];
cx q[1], q[8];
rz(-4.599626923480928) q[8];
cx q[1], q[8];
cx q[2], q[8];
rz(-4.599514045432312) q[8];
cx q[2], q[8];
cx q[3], q[8];
rz(-4.599606157715647) q[8];
cx q[3], q[8];
cx q[4], q[8];
rz(-4.599232316733608) q[8];
cx q[4], q[8];
cx q[5], q[8];
rz(-4.599680642818434) q[8];
cx q[5], q[8];
cx q[6], q[8];
rz(-4.599403307108083) q[8];
cx q[6], q[8];
cx q[7], q[8];
rz(-4.5994206172353405) q[8];
cx q[7], q[8];
rz(-pi/2) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(5.104838292068232) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(11.003815447337855) q[9];
cx q[0], q[9];
rz(-4.599410582409076) q[9];
cx q[0], q[9];
rz(pi/2) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(-1.228375551618023) q[0];
rz(-pi/2) q[0];
h q[0];
rz(-pi/2) q[0];
rz(5*pi/2) q[0];
cx q[1], q[9];
rz(-4.599719192869098) q[9];
cx q[1], q[9];
rz(pi/2) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(-1.228375551618023) q[1];
rz(-pi/2) q[1];
h q[1];
rz(-pi/2) q[1];
rz(5*pi/2) q[1];
cx q[2], q[9];
rz(-4.599599863481793) q[9];
cx q[2], q[9];
rz(pi/2) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(-1.228375551618023) q[2];
rz(-pi/2) q[2];
h q[2];
rz(-pi/2) q[2];
rz(5*pi/2) q[2];
cx q[3], q[9];
rz(-4.599416156763021) q[9];
cx q[3], q[9];
rz(pi/2) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(-1.228375551618023) q[3];
rz(-pi/2) q[3];
h q[3];
rz(-pi/2) q[3];
rz(5*pi/2) q[3];
cx q[4], q[9];
rz(-4.599441280270976) q[9];
cx q[4], q[9];
rz(pi/2) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(-1.228375551618023) q[4];
rz(-pi/2) q[4];
h q[4];
rz(-pi/2) q[4];
rz(5*pi/2) q[4];
cx q[5], q[9];
rz(-4.599781846146777) q[9];
cx q[5], q[9];
rz(pi/2) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(-1.228375551618023) q[5];
rz(-pi/2) q[5];
h q[5];
rz(-pi/2) q[5];
rz(5*pi/2) q[5];
cx q[6], q[9];
rz(-4.598808886556699) q[9];
cx q[6], q[9];
rz(pi/2) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(-1.228375551618023) q[6];
rz(-pi/2) q[6];
h q[6];
rz(-pi/2) q[6];
rz(5*pi/2) q[6];
cx q[7], q[9];
rz(-4.599282921420541) q[9];
cx q[7], q[9];
rz(pi/2) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(-1.228375551618023) q[7];
rz(-pi/2) q[7];
h q[7];
rz(-pi/2) q[7];
rz(5*pi/2) q[7];
cx q[8], q[9];
rz(-4.5999060599466635) q[9];
cx q[8], q[9];
rz(pi/2) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(-1.228375551618023) q[8];
rz(-pi/2) q[8];
h q[8];
rz(-pi/2) q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(-1.228375551618023) q[9];
rz(-pi/2) q[9];
h q[9];
rz(-pi/2) q[9];
rz(5*pi/2) q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
meas[0] = measure q[0];
meas[1] = measure q[1];
meas[2] = measure q[2];
meas[3] = measure q[3];
meas[4] = measure q[4];
meas[5] = measure q[5];
meas[6] = measure q[6];
meas[7] = measure q[7];
meas[8] = measure q[8];
meas[9] = measure q[9];
barrier q[0], q[1], q[2], q[3], q[4], q[5], q[6], q[7], q[8], q[9];
meas7[0] = measure q[0];
meas7[1] = measure q[1];
meas7[2] = measure q[2];
meas7[3] = measure q[3];
meas7[4] = measure q[4];
meas7[5] = measure q[5];
meas7[6] = measure q[6];
meas7[7] = measure q[7];
meas7[8] = measure q[8];
meas7[9] = measure q[9];