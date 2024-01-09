s = tf('s');

blok1 = 10 / (0.05*s + 1)
blok2 = 1 / (0.4*s + 1)
blok3 = 1 / (0.8*s + 1)
blok4 = 1 / (0.05*s + 1)

sys1 = series(blok1,blok2);
sys2 = series(sys1,blok3);

son = feedback(sys2, blok4)
stepinfo(son)