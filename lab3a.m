[num, den]=zp2tf(0,-2,0.5);
H=tf(num,den)
[num1, den1]=zp2tf(0, [-4 -4],16);
H1=tf(num1,den1)
pzmap(H)
pzmap(H1)
