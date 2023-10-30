%% plotting

x = randn(10000,1);
y = rand(10000,1);
h = 5 + randn(10000,1);
z = [x, y];

%% plot-2
close all
figure;
hold on;
plot(x)
plot(y)
plot(h)
grid minor