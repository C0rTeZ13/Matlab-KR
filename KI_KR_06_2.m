clc
clf
clear

M = [-2^(1/2); 2^(1/2)];
alfa = -pi/4;

A = [cos(alfa) -sin(alfa); sin(alfa) cos(alfa)];
hold on, grid on, axis equal
x=-1:0.1:2; y = 2 * x;
X = [x; y];
Y = A * X;
M1 = A * M;
e1 = [1 0]; e2 = [0 1]; E = A * [e1; e2];

quiver(-2, 0, 6, 0, 'Color', 'k', 'LineWidth', 2)
quiver(0, -2, 0, 6, 'Color', 'k', 'LineWidth', 2)
xlabel('x'); ylabel('y');

plot(M(1), M(2), 'r*')
text(M(1), M(2), 'M')
plot(M1(1), M1(2), 'g*')
text(M1(1), M1(2), 'M1')

quiver(0, 0, E(1)*5, E(2)*5, 0, 'Color', 'b', 'LineWidth', 2)
quiver(0, 0, E(3)*5, E(4)*5, 0, 'Color', 'b', 'LineWidth', 2)