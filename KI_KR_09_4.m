clc
clf
clear
format rat;

A = [-2 2 -3; 1 2 1; 2 -1 2]
syms e1 e2 e3;
a1 = 2*e1 - e2 + 2*e3;
a2 = e1 - e2;
a3 = 2*e1 + e2 + 2*e3;
C = [2 1 2; -1 -1 1; 2 0 2];
iA = inv(C) * A * C