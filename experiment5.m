x=0:1:4;
subplot(411);
plot(x);
title('plot of x');
xlabel('x');
ylabel('y');

y=x.^3;
subplot(412);
plot(y);
title('plot of x cube');
xlabel('x');
ylabel('y');

z=exp(x.^2);
subplot(413);
plot(z);
title('plot of x square');
xlabel('x');
ylabel('y');

v=exp(x);
subplot(414);
plot(v);
title('plot of e^x');
xlabel('x');
ylabel('y');

n=0:100;
Xn=[(-1).^(n+1)]./(2*n-1);
y=Xn;
sum(y);
disp(y);
plot(y);