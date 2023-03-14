clc
clf
clear
format bank

x = -5:5;
y1 = [2 sqrt(3); 3 -1/sqrt(3)]
y2 = [1; 7]

b1=y1;
b2=y1;

b1(:,1) = y2
b2(:,2) = y2

x1=det(b1)/det(y1)
x2=det(b2)/det(y1)

%Проверка
X = [x1; x2]
y1*X - y2

y2 = ((-2.*x + 1)/sqrt(3));
y1 = ((3.*x - 7)*sqrt(3));
plot(x,y1)
hold on
grid on
plot(x,y2)
xlabel('x'); ylabel('y');