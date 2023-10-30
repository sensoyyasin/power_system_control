pay = 100;
payda = [1 26 216 576];

sys = tf(pay,payda);
%rlocus(sys)
k = margin(sys)

%s = tf('s');
%sys = 100/(s^3 + 26*s^2 + 216*s+576);
%rlocus(sys)
%k = margin(sys)