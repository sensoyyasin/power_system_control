pay1 = conv(6.3223,conv([1 1.4235],[1 1.4235]));
payda1 = [1 0];
sys1 = tf(pay1, payda1);

pay2 = [1];
payda2 = conv([1 0], conv([1 1], [1 5]));
sys2 = tf(pay2, payda2);

iytf = series(sys1,sys2);
kctf = feedback(iytf, 1);

% Zaman Vektörü
t = 0:0.1:10; %0.1 saniye ile 10 saniyeye kadar

% Birim basamak giriş sinyali
u = ones(size(t));

y = lsim(kctf,u,t); % Cikis sinyali

plot(t,y);
grid;
title('Birim basamak Cevabi');
xlabel('Zaman [s]');
ylabel('Cikis [c]')