clc
clf
clear

ezplot('3*x^2-18*y^2-4*y+23=0');
grid on; hold on;
quiver(-6, 0, 14, 0, 'Color', 'k', 'LineWidth', 2);
quiver(0, -6, 0, 14, 'Color', 'k', 'LineWidth', 2);
legend('3*x^2-18*y^2-4*y+23=0')
%-((x^2)/(209/27))+(((y+1/9)^2)/(209/167))=1