% experiment 5
clc
clear all
close all
%Name:Ventrapragada Sai Shravani
%PRN:17070123120
%% Question 1
num=[1];
den=[5,0.35,0.5];
printsys(num,den);
g1=tf(num,den);
step(g1)
[A,B,C,D]= tf2ss(num,den)
%% Question 2
A=[-5 1; -6 0];
B=[1; 2];
C=[2 1];
D=0;
[NUM,DEN] = ss2tf(A,B,C,D)
g2=tf(NUM,DEN)
step(g2)
%% question 3
sim('question3_exp5')