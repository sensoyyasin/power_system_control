[A,B,C,D] = linmod('avrdenemeson');
[pay,payda] = ss2tf(A,B,C,D)
step(pay,payda)