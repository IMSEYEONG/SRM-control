clc
% parameter
% Stator
Lmax = 0.1;  % 100[mH]
Lmin = 0.02; % 20[mH]
L2 = (Lmax-Lmin)/2;
L0 = (Lmax+Lmin)/2;
% Rotator
J = 0.1;     % 0.1[kgm^2]
B = 0.05;    % 0.05[Nms/rad]

theta_s = 0;
theta_m0 = 0;
delta = pi/4;

Wm0 = 0;
Ws = 10;
Im = 10;
is = Im*cos(theta_s);

ep = 2*pi;