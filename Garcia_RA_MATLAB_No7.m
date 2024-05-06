% Clear
clear
clc
close all

%% Plant with Time Delay
% G(s) = (6*s^4 + 5*s^3 + 4*s^2 + 3*s + 2) /
% (s^5 + 2*s^4 + 3*s^3 + 4*s^2 + 5*s + 1)

a = 6;
b = 5;
c = 4;
d = 3;
e = 2;

f = 1;
g = 2;
h = 3;
i = 4;
j = 5;
k = 1;

G_num = [a b c d e];
G_den = [f g h i j k];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)