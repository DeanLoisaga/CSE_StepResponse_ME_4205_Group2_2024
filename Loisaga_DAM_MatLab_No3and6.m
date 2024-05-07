% Clear
clear
clc
close all

%% 3. Define Transfer Function
% Second Order Critically Damped System
% G(s) = 1 / s^2 + 2s + 1

G_NUM3 = [1];
G_DEN3 = [1 2 1];
G3 = tf(G_NUM3,G_DEN3);

%% 6. Define Transfer Function
% Electrical Filter with Multiple Poles
% G(s) = (4s^3 + 3s^2 + 2s + 1) / (s^4 + 2s^3 + 3s^2 + 4s + 1)

G_NUM6 = [4 3 2 1];
G_DEN6 = [1 2 3 4 1];
G6 = tf(G_NUM6,G_DEN6);

% step response
step(G3,0:0.1:20)
figure
step(G6,0:0.1:20)
figure