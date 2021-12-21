clc

t = 0:0.1:10*pi;
xt = sin(t);
yt = cos(t);
zt = t;
subplot(2, 2, 1);
plot(xt, yt, zt)
[X, Y, Z] = sphere(50);
surf(X, Y, Z);



Q = [130. 52. 52];
subplot(2, 1, 2)
pie(Q)
X = 1:3;
labels = {'Taxes',  'Expenses',  'Profit'};
pie(X, labels)



[x, y, z] = cylinder (10:-1:0, 50);
subplot(2, 2, 2);
contour3(x, y, z);

