%% Section-1

t = 0:0.1:10;
e = exp(-t);
figure;
plot(e)

%% Section-2

t = 0:0.00001:0.018;
f = 60;
w = 2*pi*f;
g = sin(w*t);
figure;
plot(g);

% close all -> close to all figures.