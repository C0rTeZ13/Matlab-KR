clc
clear
format bank
hold off

x=0:0.01:2;
y=log(x);
plot(x,y,'g', 'linewidth',2)
xlabel('x'); ylabel('y');
grid on
hold on
y=sin(2*x);
plot(x,y,'--r','linewidth',3)
hold off