clc
clf
clear

t = 0:0.01*pi:2*pi;
x = 2;
y = 3*sin(t);
z = 5*cos(t);
k = ones(size(y));
x = x*k;
hold on, grid on
plot3(x, y, z)
t1 = plot3(x(1), y(1), z(1), 'ko', 'MarkerSize', 8, 'MarkerFaceColor', 'r');