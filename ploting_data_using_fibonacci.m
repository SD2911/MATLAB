y = [1,1,2,3,5,8,13,21];
plot(y)
x = [0,0.1,0.2,0.3,0.4,0.5,0.6,0.7];
plot(x,y) %vector must be same size.
size(y)
size(x)

x = linspace(0,100,200);
y = sin(x);
plot(x,y)

x = linspace(0,2*pi,100);
y = sin(x);
plot(x,y)
y2 = cos(x);
plot(x,y,x,y2)
plot(x,y,'*',x,y2,'.') %just for fancy






