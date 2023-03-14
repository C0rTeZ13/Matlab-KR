clc
clf
clear

A = [1 3 6]
B = [2 2 1]
C = [-1 0 1]
D = [-4 6 -3]

AB = B - A
AC = C - A
AD = D - A

V0 = [AB; AC; AD]
V = (1/6) * det(V0)