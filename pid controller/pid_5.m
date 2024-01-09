sis_ac = tf(1, [1 10 20]) % 1/s^2+10*s+20

Kp=350;
Ki=300;
Kd=50;

C = pid(Kp,Kp,Kd)

sys_pid = feedback(C * sis_ac,1)
step(sys_pid);