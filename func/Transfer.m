clear all
clc

m = 1; %kg
n = 2; %Ns/m
k = 1; %Nm

pay = [1];
payda = [m n k];

pay_hiz = [1 0]; %s verir. sadece 1 olsaydı 1 verirdi
payda_hiz = [m n k];

pay_ivme = [1 0 0];
payda_ivme = [m n k];

sys = tf(pay,payda);
sys_hiz = tf(pay_hiz,payda_hiz);
sys_ivme = tf(pay_ivme, payda_ivme);

t = 0:0.1:10; %intro, step amount, last amount
[y1, t] = step(sys, t);
[y2, t] = step(sys_hiz, t);
[y3, t] = step(sys_ivme, t);

plot(t,y1,t,y2,t,y3)

%plot -> ayrı fonksiyonları aynı grafikte görüyoruz.
grid

