clear all
figure('name', 'Shravani sine wave exp1, Q1')
t=0:1/1000:0.04;
x=sin(2*pi*50*t);
subplot(2,1,1),
plot(t,x);
title('continuous sine wave') 
xlabel('t')
ylabel('x')
hold on;
subplot(2,1,2),
stem(t,x);
title('dicrete sine wave') 
xlabel('t')
ylabel('x')
