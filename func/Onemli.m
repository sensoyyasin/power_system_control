G1 = tf(1, [1 0 0]);
G2 = tf(50, [1 1]);
G3 = tf([1 0], 1);
H = tf(2, [1 0]);

Gk1 = feedback(G2, H);

sys1 = series(G1,Gk1);
Gp = parallel(G3, -2);

sys2 = series(sys1,Gp);
kctf = feedback(sys2,1)
