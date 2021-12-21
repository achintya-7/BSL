clc
x = linspace(0, 2*pi, 100);
y = sin(x);
subplot(2, 1, 1)
plot(x, y);
xlabel('x');
ylabel('y');
title("Plot of the Sine Function");

 	

t = linspace(0,8*pi,200);
subplot(2, 1, 2)
plot3(sin(t),cos(t),t)