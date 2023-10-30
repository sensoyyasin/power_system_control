t = 0:0.00001:0.018;
f = 60;
w = 2*pi*f;
g = sin(w*t);
figure;
plot(t,g,'r')