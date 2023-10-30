pay = [100];
payda = [1 26 216 576];

sys = tf(pay,payda);

rlocus(sys)
sgrid(0.8,20)

grid on