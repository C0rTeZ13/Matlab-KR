clc
clf
clear

A = [1 -1 2]; B = [5 -6 2]; C = [1 3 -1];
AB = B - A
AC = C - A
BC = C - B

cosa = dot(AB,AC)/(sqrt(16+25)*sqrt(16+9))
%a - угол между AC и AB
a = acos(cosa)

%h - –ассто€ние от точки до пр€мой = высота
%h = (abs(Ax + By + Cz + D))/(sqrt(A^2 + B^2 + C^2))
h = (abs(0*5 + 4*(-6) + (-3)*2))/(sqrt(0 + 4^2 + (-3)^2))