% Clear
clear
clc
close all

%% First Order System
% G(s) = 1 / (s + 1)

a = 1;
b = 4;
c = 1;

G_num = [a];
G_den = [b c];
G = tf (G_num, G_den)

% step response
step (G,0:0.1:20)
