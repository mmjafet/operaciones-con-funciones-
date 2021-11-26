x=-10:1:10;
fx=sqrt(x+10);
gx=(x.^2);
fgx=g(f(x));
plot(fgx)
grid on;
