 clc
 clear
 clf
 
%ezplot('11*x^2-20*x*y-4*y^2-20*x-8*y-1=0');
%grid on; hold on;

 syms x y x1 y1
A = 11; B = -10; C = -4;
a = 2*B / (A - C);
b = 1/2 * atan(a);
alfa = 1/2 * atand(a)
c1 = cos(b); c2 = sin(b);
x = x1 * c1 - y1 * c2;
y = x1 * c2 + y1 * c1;
yp = 11*x^2 - 20*x*y - 4*y^2 - 20*x - 8*y - 1;
simplify(yp);
x0 = (1/5)^(1/2); y0 = -2/(5)^(1/2);
X0 = [x0 y0]; C = [c1 -c2 ; c2 c1];
X = C * X0';
E = [10 0; 0 10];
E1 = C * E';
subplot(2, 1, 1)
hold on, grid on, axis equal
ezplot('11*x^2 - 20*x*y - 4*y^2 - 20*x - 8*y - 1')
plot(X(1), X(2), 'ok', 'MarkerFaceColor', 'r')
quiver(X(1), X(2), E1(1), E1(2)), quiver(X(1), X(2), E1(3), E1(4))
subplot(2, 1, 2)
hold on, grid on, axis equal
ezplot('16*x0^2 - 9*y0^2 - 28/5 = 0')
plot(0, 0, 'ok', 'MarkerFaceColor', 'r')
quiver(0, 0, E(1), E(2)), quiver(0, 0, E(3), E(4))