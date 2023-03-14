clc
clear
format bank

%a)
syms x;
a=cos(x)^2-sin(x)^2;
simplify(a)

clear

%b)
syms x;
syms y;
a=cos(x+y);
expand(a)

clear

%c)
syms x;
a=(x-1)*sin(x)+(x + 2)*sin(x)+x^2;
pretty(collect(a))

clear

%d)
x=126;
x=factor(x)
x=prod(x)