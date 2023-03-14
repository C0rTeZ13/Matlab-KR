clc
clear

A = [1 2 3; 2 -3 1; 3 -2 1; 1 -1 3];
B = [6; 0; 2; 3];
C = [A B];
R = [rank(A) rank(C) 3]
syms x1 x2 c
[x1 x2] = solve('1*x1 + 2*x2 = 6 - 3*c', '2*x1 - 3*x2 = -c')
R = [x1; x2; c]