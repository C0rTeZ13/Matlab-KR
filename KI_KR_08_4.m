clc
clf
clear

[X, Y, Z] = meshgrid(-10:0.5:10, -10:0.5:10, -10:0.5:10);
a = 1; b = 1; c = 1;
V = X.^2/a^2 + Y.^2/b^2 - Z.^2/c^2;
p = patch(isosurface(X, Y, Z, V, 0));
set(p, 'FaceColor', 'red', 'EdgeColor', 'none');
axis equal;
xlabel('x'); ylabel('y'); zlabel('z');
grid on; hold on; axis([-10 10 -10 10 -10 10]);
quiver3(-10, 0, 0, 20, 0, 0, 'Color', 'black');
quiver3(0, -10, 0, 0, 20, 0, 'Color', 'black');
quiver3(0, 0, -10, 0, 0, 20, 'Color', 'black');
camlight