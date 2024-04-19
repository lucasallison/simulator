OPENQASM 3.0;
include "stdgates.inc";
qubit[5] q;
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[4];
h q[3];
cx q[4], q[2];
cx q[2], q[4];
cx q[1], q[2];
cx q[2], q[1];
cx q[1], q[2];
h q[1];
h q[4];
cx q[1], q[4];
cx q[1], q[3];
h q[3];
h q[3];
rz(6.053804879749475) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[0];
h q[1];
h q[2];
h q[2];
h q[4];
rz(6.0525449793225565) q[4];
h q[4];
h q[4];
cx q[2], q[4];
rz(6.052746793405584) q[2];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[3];
rz(6.053038646654264) q[0];
h q[0];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[0], q[4];
h q[0];
h q[4];
rz(6.052437032182996) q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
rz(6.052803540474057) q[3];
h q[3];
h q[3];
cx q[2], q[3];
rz(6.05268740888276) q[2];
h q[2];
h q[2];
cx q[0], q[2];
rz(6.05205579682687) q[0];
h q[0];
h q[2];
h q[3];
h q[3];
rz(6.052707648124775) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
h q[0];
h q[1];
rz(0.18965114995598095) q[1];
h q[1];
rz(1.4626936844069545) q[1];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[2], q[3];
rz(0.2456392902572026) q[2];
h q[2];
rz(1.4626936844069545) q[2];
h q[2];
h q[3];
h q[3];
rz(0.23436441716369433) q[3];
h q[3];
h q[3];
h q[4];
rz(6.052333464819395) q[4];
h q[4];
h q[4];
cx q[0], q[4];
rz(0.1943107266395654) q[0];
h q[0];
cx q[0], q[1];
rz(1.4626936844069545) q[0];
h q[0];
rz(2.422001656642905) q[0];
h q[0];
h q[1];
cx q[1], q[3];
h q[1];
cx q[0], q[1];
h q[1];
rz(3.844584223669469) q[1];
h q[1];
h q[3];
rz(1.4626936844069545) q[3];
h q[3];
h q[4];
h q[4];
rz(0.1946161796417335) q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[1];
h q[2];
h q[2];
cx q[0], q[2];
h q[0];
h q[2];
rz(3.86699038995647) q[2];
h q[2];
h q[2];
cx q[0], q[2];
rz(2.4222781899259016) q[0];
h q[0];
h q[2];
h q[2];
rz(3.8464489623344376) q[2];
h q[2];
h q[4];
rz(1.4626936844069545) q[4];
h q[4];
rz(2.422254424544767) q[4];
h q[4];
h q[4];
cx q[3], q[4];
rz(2.422394988097553) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
cx q[1], q[3];
rz(2.4221974249660545) q[1];
h q[1];
h q[3];
h q[3];
h q[3];
cx q[1], q[3];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[3];
h q[0];
h q[3];
rz(2.4222625241855065) q[3];
h q[3];
h q[3];
h q[4];
rz(2.4223008998113467) q[4];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[1];
rz(2.422112777947874) q[0];
h q[0];
h q[1];
h q[3];
h q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
rz(2.422701630648163) q[1];
h q[1];
h q[1];
h q[4];
h q[4];
cx q[0], q[4];
h q[4];
rz(2.422154225075038) q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[0];
h q[2];
rz(3.862478243633359) q[2];
h q[2];
rz(2.728647934629736) q[2];
h q[2];
h q[4];
h q[4];
cx q[2], q[4];
h q[4];
rz(2.728647934629736) q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[2], q[3];
h q[2];
h q[3];
h q[3];
cx q[0], q[3];
cx q[0], q[1];
rz(3.8465712030576094) q[0];
h q[0];
h q[1];
h q[3];
rz(2.728647934629736) q[3];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[3];
cx q[0], q[2];
rz(2.728647934629736) q[0];
h q[0];
h q[2];
h q[2];
h q[3];
h q[3];
h q[4];
h q[4];
cx q[1], q[4];
cx q[1], q[3];
cx q[1], q[2];
h q[1];
cx q[0], q[1];
rz(0.40733870802344757) q[0];
h q[0];
h q[1];
rz(2.728647934629736) q[1];
h q[1];
h q[2];
h q[3];
h q[3];
cx q[0], q[3];
h q[0];
h q[3];
rz(0.40734270453163823) q[3];
h q[3];
h q[3];
h q[4];
rz(0.4073218579675126) q[4];
h q[4];
h q[4];
cx q[1], q[4];
rz(0.4074139124918681) q[1];
h q[1];
h q[1];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[1];
rz(0.4073148880063637) q[0];
h q[0];
h q[1];
h q[1];
cx q[1], q[3];
h q[1];
cx q[0], q[1];
h q[1];
rz(0.4072962012786852) q[1];
h q[1];
h q[3];
h q[3];
h q[4];
h q[4];
rz(0.40736234591028814) q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
cx q[1], q[3];
h q[3];
h q[3];
cx q[0], q[3];
h q[3];
rz(0.407329122682406) q[3];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
rz(5.8761068113054495) q[2];
h q[2];
h q[4];
h q[4];
h q[4];
cx q[3], q[4];
h q[3];
rz(5.873097661275801) q[3];
h q[3];
rz(3.13444943647454) q[3];
h q[3];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
rz(5.873411245278742) q[1];
h q[1];
rz(3.13444943647454) q[1];
h q[1];
h q[4];
rz(5.876865596937152) q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[0], q[2];
h q[0];
h q[2];
rz(0.40734007010051104) q[2];
h q[2];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
cx q[0], q[2];
rz(0.4073465235422681) q[0];
h q[0];
h q[2];
h q[4];
h q[4];
h q[4];
cx q[2], q[4];
rz(3.13444943647454) q[2];
h q[2];
h q[4];
h q[4];
cx q[0], q[4];
rz(3.13444943647454) q[0];
h q[0];
h q[4];
rz(5.873431801904725) q[4];
h q[4];
rz(3.13444943647454) q[4];
h q[4];