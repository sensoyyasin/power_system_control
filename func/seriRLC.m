function xdot=seriRLC(t,x)
Vs=1;R=1.4;L=2;C=0.32;
xdot = [x(2)/C;1/L*(Vs-x(1)-R*x(2))];