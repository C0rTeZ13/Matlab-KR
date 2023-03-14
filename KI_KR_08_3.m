clc
clf
clear

R = 1;
u = (-pi/2:pi/100:pi/2)';
phi = 0:pi/100:2*pi;
X = R * cos(u) * cos(phi);
Y = R * cos(u) * sin(phi);
Z = R * sin(u) * ones(size(phi));
surf(X, Y, Z);
xlabel('x'); ylabel('y'); zlabel('z');
shading interp;
camlight
hold on; axis([-2 2 -2 2 -2 2]);
quiver3(-2, 0, 0, 5, 0, 0, 'Color', 'black');
quiver3(0, -2, 0, 0, 5, 0, 'Color', 'black');
quiver3(0, 0, -2, 0, 0, 5, 'Color', 'black');
% Каноническое уравнение: x^2 + y^2 + z^2 = R