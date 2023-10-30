[pay,payda] = ord2(1,0.4);
[pay2,payda2] = ord2(1,1);
[pay3,payda3] = ord2(2.4,0.4)

%[pay1, payda1] = ord2(wn,z);

sis1 = tf(pay,payda);
sis2 = tf(pay2,payda2);
sis3 = tf(pay3, payda3);

step(sis1)
hold on
step(sis2)
step(sis3)

grid on