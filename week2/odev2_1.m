G1 = tf(1, [1 1]);
G2 = tf([1 0], [1 0 2]);
G3 = tf([4 2], [1 2 1]);
G4 = tf(1, [1 0 0]);
G5 = 50;
G6 = tf([1 0 2], [1 0 0 14]);

Gk1 = series(G1,G2);

Gk2 = feedback(Gk1,G3);

Gk3 = feedback(G4,G5);

GK2ve3 = series(Gk2,Gk3);
Gk4 = feedback(GK2ve3,G6);
last = series(4,Gk4)