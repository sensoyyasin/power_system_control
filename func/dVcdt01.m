function dVcdt = dVcdt01(Vc,Vs,R,C)
% DVCDT01 - Örnek RC devresinin türevi
% Vc, Vs, R ve C parametreleri verildiğinde örnek RC devresinde Vc'nin
% türevini hesaplar.

dVcdt = -1 / (R*C)*Vc + 1 / (R*C)*Vs;

end