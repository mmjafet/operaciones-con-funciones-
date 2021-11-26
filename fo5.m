pkg load symbolic
syms x
f(x)=((-x.^2)+5);
g(x)=((2*x)+3);
fgx= g(f(x));
ezplot(fgx);
grid on;
