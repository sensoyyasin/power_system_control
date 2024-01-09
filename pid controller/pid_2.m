Kp = 300;
pay = Kp;
payda = [1 10 20+Kp];

sys = tf(pay,payda);
sis_kc = feedback(sys*Kp,1);
t=0:0.01:2; %0 dan 2 ye kadar 0.01 aralıklarla çizdir.
step(sis_kc, t)