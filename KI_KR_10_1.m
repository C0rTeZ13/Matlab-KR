A = [6 -2 2; -2 5 0; 2 0 7];
[R, D] = eig(A);
syms x1 y1 z1 f real
X1 = [x1 y1 z1];
X = R * X1';
f = X(1).^2 - 2 * X(2).^2 + X(3).^2 + 4 * X(1) * X(2) + 4 * X(2) * X(3) - 10 * X(1) * X(3) + 2 * X(1) + 4 * X(2) - 10 * X(3) - 1;
simplify(f/18);
a = sqrt(6); b = sqrt(3); c = sqrt(2);
u = (-pi/2: 0.01*pi:pi/2)';
phi = 0: 0.01 * pi: 2*pi;
X = a * cos(u) * cos(phi);
Y = b * cos(u) * sin(phi);
Z = c * sin(u) * ones(size(phi));
mesh(X, Y, Z)