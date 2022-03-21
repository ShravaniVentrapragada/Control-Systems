clc
close all
%%Ventrapragada Sai Shravani
%PRN=17070123120
%Title: transfer function
H=tf([1 1 4], [1 2 -4 3 2])
%ploting the zeroes and poles
[P,Z]=pzmap(H)
pzmap(H)
[Z, P, K]=tf2zp(num, den)

