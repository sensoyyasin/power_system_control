function durum_degiskeni = second(t,x)

Vs = 1;
R1 = 1;
R2 = 2;
L1 = 0.5;
L2 = 0.6;
C = 0.5;

durum_degiskeni = [1/L1*(-R2*(x(1)-x(2))+Vs); 1/L2*(R2 *(x(1)-x(2))-x(3)- R1 *x(2)); 1/C*x(2)];

end