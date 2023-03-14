clc
clear
clf

A = [0; 0];
B = [1; 1];
C = [2; 0];
alfa = pi;

quiver(-2, 0, 6, 0, 0, 'Color', 'k', 'LineWidth', 2)
hold on, grid on, axis equal
quiver(0, -2, 0, 6, 0, 'Color', 'k', 'LineWidth', 2)
xlabel('x'); ylabel('y');

line([A(1) B(1)],[A(2) B(2)]);
text(0, -0.1, 'A');
line([A(1) C(1)],[A(2) C(2)]);
text(1, 1.1, 'B');
line([B(1) C(1)],[B(2) C(2)]);
text(2, -0.1, 'C');

l = [cos(alfa) -sin(alfa); sin(alfa) cos(alfa)];

a = l * A;
b = l * B;
c = l * C;

line([a(1) b(1)],[a(2) b(2)], 'Color', 'red');
text(-0.2, -0.1, 'a');
line([a(1) c(1)],[a(2) c(2)], 'Color', 'red');
text(-1, -1.1, 'b');
line([b(1) c(1)],[b(2) c(2)], 'Color', 'red');
text(-2, -0.1, 'c');