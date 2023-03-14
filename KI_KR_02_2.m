clc
clear
format bank

%a)
syms x
y = [x+3 x-1; 7-x x-1]
y = det(y)
y = factor(y)
solve('2*x^2 - 6*x + 4',x)
x = 0:0.01:10;
y = 2*x.^2 - 6.*x + 4;
plot(x,y,'-r')
grid on
xlabel('x'); ylabel('y');
hold on

%b)
clear
syms x
y = [2 0 3; -1 7 x-3; 5 -3 6]
y = det(y)
y = factor(y)
solve('6*x - 30 > 0',x)
x = 0:0.01:10;
y = 6.*x - 30;
plot(x,y,'-m')

hold off