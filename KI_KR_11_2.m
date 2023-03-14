clc
clear

A = [2 -3 5 7; 4 -6 2 3; 2 -3 -11 -15];
B = [1; 2; 1];
C = [A B];
R = [rank(A) rank(C) 4]
syms x1 x2 c1 c2
[x1 x3] = solve('4*x1 - 6*x3 = 2 - 2*c1 - 3*c2', '2*x1 - 3*x3 = 1 + 11*c1 + 15*c2')
R = [x1; x3; c1; c2]