pay = 0.8;

G1 = [0.05 1];
G2 = [0.5 1];
G3 = [1 1];

x1 = conv(G1,G2);
payda = conv(G3,x1)

sys = tf(pay,payda);

kctf = feedback(sys * 1,1)

stepinfo(kctf)