x=-10:1:10
fx=sqrt(x+10);
gx=(x.^2);
fgx= fx.*gx;
plot(fgx)
grid on;
