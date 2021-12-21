t = 0: 0.1: 10*pi
A = 1
F = 100

B = 0: 0.1: 45
z = sqrt(B)
disp(B)
disp(z)

x = A*sin(2*pi*F*t)
subplot(421)
plot(t, x)
xlabel('time in seconds')
ylabel('sin function')

a = [-1.9, -0.2, 3.4, 5.6, 7.0, 2.4+3.6i] 
round(a)
ceil(a)
floor(a)
fix(a)

y=A*cos(2*pi*F*t)
subplot(422)
plot(t, y)
xlabel('time in seconds')
ylabel('cos fuction')
title('plotting the trignometric functions')

r=A*tan(2*pi*F*t)
subplot(423)
plot(t,r)
xlabel('time in seconds')
ylabel('tan fuction')
title('plotting the trignometric functions')


q=A*cot(2*pi*F*t)
subplot(424)
plot(t,q)
xlabel('time in seconds')
ylabel('cot fuction')
title('plotting the trignometric functions')

e=A*sec(2*pi*F*t)
subplot(425)
plot(t,e)
xlabel('time in seconds')
ylabel('sec fuction')
title('plotting the trignometric functions')

subplot(426)
x = 0:0.1:10
plot(x, log(x))
title('log x graph')


subplot(427)
x = 0:0.1:10
plot(x, log10(x))
title('log10 graph')

subplot(428)
plot(x, exp(x))
title('exponent graph')