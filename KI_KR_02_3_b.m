clc
clear
format bank

y1 = [1 2 3; 4 5 6; 7 8 0]
y2 = [10; 19; 1]

b1 = y1;
b2 = y1;
b3 = y1;

b1(:,1) = y2
b2(:,2) = y2
b3(:,3) = y2

x1 = det(b1)/det(y1)
x2 = det(b2)/det(y1)
x3 = det(b3)/det(y1)

%Проверка
X = [x1; x2; x3]
y1*X - y2

%быстрый ответ
X = inv(y1)*y2