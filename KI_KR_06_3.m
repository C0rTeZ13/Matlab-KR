clc
clf
clear

A = [0, 0];
B = [1, 1];
C = [2, 0];

quiver(-2, 0, 6, 0, 'Color', 'k', 'LineWidth', 2)
hold on, grid on, axis equal
quiver(0, -2, 0, 6, 'Color', 'k', 'LineWidth', 2)
xlabel('x'); ylabel('y');

line([A(1) B(1)],[A(2) B(2)]);
text(0, -0.1, 'A');
line([A(1) C(1)],[A(2) C(2)]);
text(1, 1.1, 'B');
line([B(1) C(1)],[B(2) C(2)]);
text(2, -0.1, 'C');

lambda = 2;
A = A + lambda;
B = B + lambda;
C = C + lambda;

line([A(1) B(1)],[A(2) B(2)], 'Color', 'red');
text(2, 2.1, 'a');
line([A(1) C(1)],[A(2) C(2)], 'Color', 'red');
text(3, 3.1, 'b');
line([B(1) C(1)],[B(2) C(2)], 'Color', 'red');
text(4, 2.1, 'c');