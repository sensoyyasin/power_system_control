g1 = tf(10, [0.05 1])
g2 = tf(1, [0.4 1])
g3 = tf(0.8, [1 1])
g4 = tf(1, [0.05 1])

g1_2 = series(g1,g2);
g2_3 = series(g1_2,g3);

kctf = feedback(g2_3, g4)
stepinfo(kctf)