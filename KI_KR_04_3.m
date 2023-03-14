%Найти угол между прямыми
clc
clear
clf

%a: (x-1)/(-2) = (y+1)/3
%b: (x+1)/1 = (y+1)/5

syms x;
q1 = [-2 3];
q2 = [1 5];
A = [1 -1];
B = [-1 -1];

cos = (dot(q1, q2))/((sqrt(4+9))*(sqrt(1+25)))
x = acos(cos)*(180/pi)

x = -5:5;
y1 = (3.*x-1)./(-2);
y2 = 5.*x+4;
plot(x, y1, '.m-')
grid on
hold on
axis equal
plot(x, y2, '.g-')
legend('y1 = (3*x-1)/(-2)', 'y2 = 5*x+4', 2)
xlabel('x'); ylabel('y');
quiver(0, -25, 0, 50, 'Color', 'black')
quiver(-25, 0, 50, 0, 'Color', 'black')