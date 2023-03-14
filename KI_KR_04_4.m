% Написать уравнение прямой, проходящей через точку A(2, -1) и параллельной
% биссектрисе второго координатного угла. 
clc
clear
clf

A = [2, -1];
x = -10:10;
y1 = -x;

plot(x, y1, '.m-')
grid on
hold on
axis equal
xlabel('x'); ylabel('y');
y2 = -x + 1;
plot(x, y2, '.g-')
legend('y1 = -x', 'y2 = -x + 1')
quiver(0, -10, 0, 25, 'Color', 'black')
quiver(-10, 0, 25, 0, 'Color', 'black')