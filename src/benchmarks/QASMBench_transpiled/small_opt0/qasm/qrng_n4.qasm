OPENQASM 3.0;
include "stdgates.inc";
bit[4] c;
qubit[4] q;
h q[0];
h q[1];
h q[2];
h q[3];
c[0] = measure q[0];
c[1] = measure q[1];
c[2] = measure q[2];
c[3] = measure q[3];