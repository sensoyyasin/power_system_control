s = tf('s');
sys1 = 10 / (0.05*s+1)
sys2 = 1 / (0.4*s + 1)
sys3 = 1 / (s + 1)
sys4 = 1 / (0.05*s+1)

f1 = series(sys1,sys2)
f2 = series(f1, sys3)

last = feedback(f2, sys4)
stepinfo(last)