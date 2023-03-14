clc
clf
clear

t = 0:pi/100:2*pi;
r = cos(4*t);
r = max(0, r);
y = r .* sin(t);
x = r .* cos(t);
plot(x, y)
grid on, axis square
figure
polar(t, r)