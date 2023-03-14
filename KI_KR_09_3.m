clc
clf
clear

e1 =[4; 1; 2];
e2 = [3; 0; 1];
e3 = [1; 1; 3];
X = [e1 e2 e3];
Det = det(X)
% Определитель отличен от нуля => векторы формируют базис
format rat;
b1 = e1
b2 = e2 + (dot(e2, b1)/dot(b1, b1))*b1
b3 = e3 - b1*(dot(e3, b1)/dot(b1, b1)) - b2*(dot(e3, b2)/dot(b2, b2))

quiver3(0, 0, 0, 2, 0, 0, 'Color', 'black');
hold on; grid on; axis square;
xlabel('x'); ylabel('y');
quiver3(0, 0, 0, 0, 2, 0, 'Color', 'black');
quiver3(0, 0, 0, 0, 0, 2, 'Color', 'black');

quiver3(0, 0, 0, 4, 1, 2, 'r', 'LineWidth', 2);
quiver3(0, 0, 0, 3, 0, 1, 'g');
quiver3(0, 0, 0, 1, 1, 3, 'b');

quiver3(0, 0, 0, 4, 1, 2, 'm');
quiver3(0, 0, 0, 5.6667, 0.6667, 2.3333, 'y');
quiver3(0, 0, 0, -3.0835, 0.2423, 1.1337, 'cyan');