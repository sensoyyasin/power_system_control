pay = [100 100];
payda = [1 26 216 576];

sys = tf(pay,payda);
rlocus(sys)

grid on