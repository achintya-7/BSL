clc

# harmonic function
f=5;
w=2*pi*f;
t=0:0.0001:1;
y=0;
for n=1:2:99;
y=y+(1/n).*sin(n*w*t);
end
plot(t,y);
title('Harmonic funtion');
xlabel('x');
ylabel('y');

# factorial
product = 1;
n=input("Enter a number you want to find the factorial of ");
for factvalue = 1:n
  product = factvalue * product;
end
display(product);

# multiplication table
number = input("Enter the number you want the multiplication table to be created ");
m=input("Enter a number you want to find the multiplication of ");
for i = 1:m
    fprintf('%d x %d = %d\n ',number,i,number*i);
end

