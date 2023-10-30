pay = 1;
payda = [1 2 1];

sys = tf(pay,payda);

roots(payda);
isstable(sys);

rlocus(sys);

% 1-> controller
b = feedback(sys,1);

step(b)
hold on %ortak grafikte gösteriyor.
step(sys)
