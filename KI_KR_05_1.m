clc
clear
clf

format bank

A = [1, -5, 3];
B = [5, -1, 7];
C = [6, 0, 8];

AB = B - A
AC = C - A
lambda = AB / AC
%(x-6)/4 = y/4 = (z-8)/4

quiver3(0, 0, 0, 8, 0, 0, 'Color', 'black')
hold on
quiver3(0, 0, 0, 0, 8, 0, 'Color', 'black')
quiver3(0, 0, 0, 0, 0, 8, 'Color', 'black')

plot3(1, -5, 3, 'or')
plot3(5, -1, 7, 'og')
plot3(6, 0, 8, 'ob')
quiver3(1, -5, 3, 6, 6, 6)
xlabel('x'); ylabel('y'); zlabel('z');
text(1, -5, 3.1, 'A'); text(5, -1, 7.1, 'B'); text(6, 0, 8.1, 'C');
axis equal
grid on