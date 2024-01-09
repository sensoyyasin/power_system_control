Kp = 350;
Ki = 300;
Kd = 50;

pay = [Kd Kp Ki];
payda = [1 10+Kd 20+Kp Ki];
sys = tf(pay,payda)
t = 0:0.01:2;
step(pay,payda,t)