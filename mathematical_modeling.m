clc
clear all
close all
%% Question 1
%input the m, c and k
M=input('Enter the value of M=');
C=input('Enter the value of C=');
K=input('Enter the value of K=');
A=C/M;
B=K/M;
D=1/M;
%transfer function
H1=tf([D] ,[1 A B])
%% Question 2
figure('Numbertitle','off','Name','Shravani_Exp4_Q2')
%step function
step(H1);
%% question 3
sim('file name')
plot(t,x)