syms n;
% Part (a)
ztrans((1/4)^n)
% Part (b)
ztrans(2*(2)^n+4*(1/2)^n)
syms z;
% Part(a)
iztrans(4*z/(4*z-1))
% Part(b)
iztrans((2*z/(z-2))+(4*z/(z-1/2)))
n=[1 0];
d=[1 -0.25 -0.375];
h=tf(n,d,1)
% Pole-Zero Plot
figure();
zplane(n,d)
title('Pole- Zero plot')
% Impulse Response
figure();
impz(n,d)
title('impulse response')
% Frequency Response
figure();
freqz(n,d)
title('impulse response')