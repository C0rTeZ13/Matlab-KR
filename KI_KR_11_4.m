clc
clear

A = [1 -1 -2 3; 1 2 0 -4; 2 1 2 -1; 1 -4 1 10];
B = [0; 0; 0; 0];
C = [A B];
R = [rank(A) rank(C) 4]
syms x1 x2 c1 c2
[x1 x2] = solve('x1 - x2 = 2*c1 - 3*c2', 'x1 + 2*x2 = 4*c2')
R = [x1; x2; c1; c2]