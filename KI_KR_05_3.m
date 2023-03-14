clc
clear
clf

% x + y - z - 2 = 0
% 2x + 2y - 2z + 5 = 0

% d = (abs(D2 - D1))/(sqrt(A^2 + B^2 + C^2))
A = 2; B = 2; C = -2; lambda = 2;
D1 = -2*lambda; D2 = 5;
d = (abs(D2 - D1))/(sqrt(A^2 + B^2 + C^2))

quiver3(0, 0, 0, 8, 0, 0, 'Color', 'black')
hold on
quiver3(0, 0, 0, 0, 8, 0, 'Color', 'black')
quiver3(0, 0, 0, 0, 0, 8, 'Color', 'black')
axis equal 
xlabel('x'); ylabel('y'); zlabel('z');

A = 1; B = 1; C = -1; D = -2;
x1 = 0:0.5:5;
y1 = 0:0.5:5;
[X1, Y1] = meshgrid(x1, y1);
Z1 = (-A*X1 - B*Y1 - D)/C;

surf(X1, Y1, Z1);

A = 2; B = 2; C = -2; D = 5;
x2 = 0:0.5:5;
y2 = 0:0.5:5;
[X2, Y2] = meshgrid(x2, y2);
Z2 = (-A*X2 - B*Y2 - D)/C;

surf(X2, Y2, Z2);

quiver3(0, 1, 4, 2, 2, -2);