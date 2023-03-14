clc
clear
format bank

y1 = [5 -3; 2 7]
y2 = [49; -5]

b1=y1;
b2=y1;

b1(:,1) = y2
b2(:,2) = y2

x1=det(b1)/det(y1)
x2=det(b2)/det(y1)

X = [x1; x2]
y1*X-y2

%быстрый ответ
X=inv(y1)*y2