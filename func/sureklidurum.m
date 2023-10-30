pay = 100;
payda = [1 26 216 576];
k = 1;
sis = tf(pay,payda);
sisk = feedback(k * sis,1)
step(sisk)