clc
clf
clear

syms x y z;
M = [4 2 3];
N = [2 0 1];
% x + 2*y + 3*z + 4 = 0;
A = 1; B = 2; C = 3; D = 4;
K = [x y z];
n = [A B C];

MK = K - M;
MN = N - M;

mat = [MK; MN; n]
det(mat)
%-2x + 4y - 2z + 6 = 0

quiver3(0, 0, 0, 8, 0, 0, 'Color', 'black')
hold on
quiver3(0, 0, 0, 0, 8, 0, 'Color', 'black')
quiver3(0, 0, 0, 0, 0, 8, 'Color', 'black')

x1 = -5:0.5:5;
y1 = -5:0.5:5;
[X1, Y1] = meshgrid(x1, y1);
Z1 = (-A*X1 - B*Y1 - D)/C;

surf(X1, Y1, Z1)
plot3(4, 2, 3, 'or')
text(4, 2, 3.1, 'M')
plot3(2, 0, 1, 'og')
text(2, 0, 1, 'N')
grid on
hold on
axis equal 
xlabel('x'); ylabel('y'); zlabel('z');

A = -2; B = 4; C = -2; D = 6;
x2 = -5:0.5:5;
y2 = -5:0.5:5;
[X2, Y2] = meshgrid(x2, y2);
Z2 = (-A*X2 - B*Y2 - D)/C;

surf(X2, Y2, Z2);