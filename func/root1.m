pay = 26;
payda = [1 2 26];

sys = tf(pay,payda);

roots(payda);

step(sys)
grid on