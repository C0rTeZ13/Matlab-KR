clc
clear
clf

% L: (x+1)/3 = (y-2)/-1 = (Z+4)/2
% alpha: 3x + y - 4z - 15 = 0
A = 3; B = 1; C = -4; D = -15;
M = [-1 2 -4];
q = [3 -1 2];
n = [3 1 -4];

% M - ����� �� ������ L
% q - ������������ ������ ������ L
% n - ������� � ��������� alpha

dot = dot(q, n)
% �.�. dot = 0, �� ������ ���� ����������� ���������, ���� ����� � ���

O1 = A*q(1) + B*q(2) + C*q(3)
O2 = A*M(1) + B*M(2) + C*M(3) + D

% �.�. ��� ������� �����, �� ����� M ����������� ��������� alpha, ��� � ���
% ������ L

quiver3(-4, -4, -7, 8, 0, 0, 'Color', 'black')
hold on
quiver3(-4, -4, -7, 0, 8, 0, 'Color', 'black')
quiver3(-4, -4, -7, 0, 0, 8, 'Color', 'black')
axis equal 
xlabel('x'); ylabel('y'); zlabel('z');

plot3(-1, 2, -4, 'or');
text(-1, 2, -4.1, 'M');
quiver3(-1, 2, -4, 3, -1, 2);
quiver3(-1, 2, -4, 3, 1, -4);

x = -3:0.5:3;
y = -3:0.5:3;
[X, Y] = meshgrid(x, y);
Z = (-A*X - B*Y - D)/C;
surf(X, Y, Z)