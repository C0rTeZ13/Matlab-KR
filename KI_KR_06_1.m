clc
clf
clear

M = [3 -5];
N = [1 -4];
MN = N - M

quiver(0, 0, 8, 0, 'Color', 'black')
hold on; axis ([-3 8 -7 7]);
quiver(0, -6, 0, 12, 'Color', 'black')
xlabel('x'); ylabel('y');


quiver(-2, 1, 8, 0, 'Color', 'black')
quiver(-2, -5, 0, 12, 'Color', 'black')
plot(-2, 1, 'ob')
text(-2, 1.1, 'O2')
plot(0, 0, 'om')
text(0, 0.1, 'O1')

plot(3, -5, '*r')
text(3, -5.1, 'M')
grid on
plot(1, -4, '*g')
text(1, -4.1, 'N')

quiver(M(1), M(2), MN(1), MN(2), 'r')