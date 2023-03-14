clc
clf
clear

t = 0.5:0.01:3;
plot(t, log(t), 'r', 'LineWidth', 2);
hold on; grid on; axis([-0.5 4 -2 2]);
plot(t(1), log(t(1)), 'or', 'LineWidth', 2);
quiver(-1, 0, 5, 0, 'Color', 'black');
quiver(0, -1, 0, 3, 'Color', 'black');
xlabel('x'); ylabel('y'); legend('y = log(x)');
for i = 0:5:100
    h0 = plot(t(1), log(t(1)), 'og');
    h = plot(t, log(t), 'g');
    rotate(h, [0 0 1], i);
    rotate(h0, [0 0 1], i);
end

