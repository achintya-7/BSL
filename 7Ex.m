pkg load symbolic
clc

syms f(x, y)
f(x, y) = x^2*y;
disp("\n value of function at 3,2")
f(3, 2)


x_val = 1:10;
y_val = 11:20;
disp("\n vale of function at in an array")
f(x_val, y_val)
disp("Differentiation : ")
dfx = diff(f, x)

# Calculate df(x, y) at x = y + 1
disp("\n differentation is this : ")
dfx = diff(y+1, y)

syms y(t) a
eqn = diff(y, t) == a*y; ## dy/dt = ay
cond = y(0) == 5; ## initial condition -> y(0) = 5
disp("\n this is the answer")
ySolt(t) = dsolve(eqn, cond)

# [t, y] = ode45(odefun, tspan, y0, options)
tspan = [0, 5];
y0 = 0;
[t, y] = ode45(@(t, y) 2*t, tspan, y0);
plot(t, y, 'c-o')

syms f(x2, y2)
f(x2, y2) = 3*x^3 + 5*x^2 + 7*x;
disp("\n 1 degree differentation")
dfx = diff(f, x)

disp("\n 2 degree differentation")
for i = 0:1,  # change the value of 1 for successive differentiation, [NOTE : for loop will be like for(i = 0; i <= n, i++)]
  f = diff(f, x)
end;

disp("\n")

x3 = 21
display(x3^3)