sis = ss(A,B,C,D)
sis_tf = tf(sis)

R1 = 1; R2 = 2; C = 0.5; L1 = 0.5; L2 = 1;

A = [0 1/C -1/C; -1/L1 -R1/L1 R1/L1; 1/L2 R1/L2 -(R1+R2)/L2]
B = [0; 1/L1; 0]
C = [0 1 1]
D = 0;

sis = ss(A,B,C,D);
sis_tf = tf(sis)