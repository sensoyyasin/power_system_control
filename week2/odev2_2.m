s = tf('s');
sys = 0.8 / ((1+0.05*s)*(1+0.5*s)*(1+s))

pay = 0.8;
payda = [0.025 0.575 1.55 1];

K1 = 4;
K2 = 69;

kctf1 = feedback(sys * K1,1);
kctf2 = feedback(sys * K2,1);

%step(kctf1)
%hold on
step(kctf2)