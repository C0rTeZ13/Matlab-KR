clc
clf
clear

y1 = [5 7 -10; -6 -8 10; 10 12 -9]
det(y1)
y2 = [1; 1; 1;]

b1=y1;
b2=y1;
b3=y1;

b1(:,1) = y2
b2(:,2) = y2
b3(:,3) = y2

x1=det(b1)/det(y1)
x2=det(b2)/det(y1)
x3=det(b3)/det(y1)

%Проверка
X = [x1; x2; x3]
y1*X - y2

X = inv(y1)*y2