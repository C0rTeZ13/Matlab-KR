clc
clf
clear

t = -4:0.01:4;
hold on; grid on; axis([-0.5 4 -2 4]);
quiver3(-1, 0, 0, 5, 0, 0, 'Color', 'black');
quiver3(0, -1, 0, 0, 5, 0, 'Color', 'black');
quiver3(0, 0, -1, 0, 0, 5, 'Color', 'black');
xlabel('x'); ylabel('y'); zlabel('z');
for i = 0:5:360
    h = plot(t, (t.^2)./4, 'r');
    rotate(h, [0 1 0], i);
end