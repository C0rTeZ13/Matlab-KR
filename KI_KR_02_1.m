clc
clear
format bank

%a)
syms a
A = [cos(a) sin(a); -sin(a) cos(a)]
A = det(A)
A = simplify(A)

%b)
B = [1 1 1; 5 7 8; 25 49 64]
B = det(B)