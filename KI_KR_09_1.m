clc
clf
clear
format short

alpha = pi/6;
A = [cos(alpha) -sin(alpha); sin(alpha) cos(alpha)];
y = [1 + sqrt(3); 1 - sqrt(3)];

Y = A*y

quiver(0, 0, 2, 0, 'Color', 'black');
hold on; grid on;
xlabel('x'); ylabel('y');
quiver(0, 0, 0, 2, 'Color', 'black');

quiver(0, 0, 1 + sqrt(3), 1 - sqrt(3), 'Color', 'red');
quiver(0, 0, 2.7321, 0.7321, 'Color', 'green');