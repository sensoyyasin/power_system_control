s =  tf('s');
Gc1 = 70 * ((1+s) / s)
gc2 = 0.01 / ((0.01*0.5*s^2) + (0.01*1+0.1*0.5)*s + (0.1*1+(0.01*0.01)))

gtoplam = series(Gc1,gc2)

last = feedback(gtoplam,1)
stepinfo(last)