clc
clf
clear

syms alpha;
A = [cos(alpha) -sin(alpha); sin(alpha) cos(alpha)];
lambda = 2;
lambda*A

syms alpha1 alpha2;
A1 = [cos(alpha1) -sin(alpha1); sin(alpha1) cos(alpha1)];
A2 = [cos(alpha2) -sin(alpha2); sin(alpha2) cos(alpha2)];
A1 + A2