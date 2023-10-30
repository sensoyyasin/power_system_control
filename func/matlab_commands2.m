pay = 100;
payda = [1 26 216 576];

k = 35.1;
k2 = 50;
k3 = 51; %kararsiz

sys = tf(pay,payda);
kctf = feedback(sys * k,1);
kctf2 = feedback(sys, 1);
kctf3 = feedback(sys *k2, 1);
kctf4 = feedback(sys *k3, 1); %kararsiz sistem

step(kctf)
hold on
step(kctf2)
step(kctf3)
step(kctf4)

pole(kctf)

grid on