% Clear
clear
clc
close all

%% Second Order Overdamped System
% G(s) = (1) /
% (s^2+5s+6)

a = 1;

b = 1;
c = 5;
d = 6;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)