OPENQASM 3.0;
include "stdgates.inc";
qubit[7] q;
h q[2];
h q[2];
cx q[1], q[2];
h q[1];
h q[2];
h q[4];
cx q[2], q[4];
h q[4];
h q[4];
cx q[1], q[4];
rz(1.4888959226665148) q[1];
h q[1];
h q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[1];
h q[4];
rz(1.4888959226665148) q[4];
h q[4];
h q[4];
cx q[1], q[4];
rz(1.4888959226665148) q[1];
h q[1];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
h q[2];
h q[2];
rz(0.7887872755570405) q[2];
h q[2];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
h q[4];
rz(0.7887872755570405) q[4];
h q[4];
h q[4];
cx q[1], q[4];
cx q[1], q[2];
rz(0.7887872755570405) q[1];
h q[1];
h q[2];
h q[4];
rz(5.494418031836325) q[4];
h q[4];
h q[4];
cx q[1], q[4];
rz(5.494418031836325) q[1];
h q[1];
h q[4];
h q[4];
h q[4];
cx q[1], q[4];
h q[4];
rz(5.494418031836325) q[4];
h q[4];
h q[4];
cx q[2], q[4];
h q[2];
cx q[1], q[2];
rz(4.794278901655385) q[1];
h q[1];
h q[2];
h q[2];
rz(4.794278901655385) q[2];
h q[2];
h q[4];
rz(4.794278901655385) q[4];
h q[4];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[3], q[5];
cx q[5], q[3];
cx q[3], q[5];
h q[5];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
h q[3];
h q[6];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[3];
h q[0];
rz(1.4888959226665148) q[0];
h q[0];
h q[3];
h q[3];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[3];
h q[0];
rz(1.4888959226665148) q[0];
h q[0];
h q[3];
h q[6];
rz(1.4888959226665148) q[6];
h q[6];
h q[6];
cx q[3], q[6];
rz(1.4888959226665148) q[3];
h q[3];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[5];
h q[5];
cx q[0], q[5];
rz(3.9303799291468335) q[0];
h q[0];
h q[5];
h q[5];
h q[5];
cx q[0], q[5];
h q[5];
rz(3.9303799291468335) q[5];
h q[5];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
cx q[0], q[3];
h q[3];
rz(3.9303799291468335) q[3];
h q[3];
h q[5];
rz(5.494418031836325) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
cx q[3], q[5];
rz(5.494418131836325) q[3];
h q[3];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
h q[6];
rz(3.9303799291468335) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
h q[6];
h q[6];
cx q[3], q[6];
h q[6];
rz(5.494418031836325) q[6];
h q[6];
h q[6];
cx q[5], q[6];
h q[5];
cx q[3], q[5];
h q[3];
h q[5];
rz(5.494418031836325) q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[3];
h q[0];
rz(1.652686248065592) q[0];
h q[0];
h q[3];
rz(1.652686248065592) q[3];
h q[3];
h q[5];
rz(1.652686248065592) q[5];
h q[5];
h q[6];
rz(1.652686248065592) q[6];
h q[6];