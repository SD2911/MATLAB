##x = linspace(0,2*pi,100);
##y = sin(x);
##z = y + randn(1,100);
##plot(x,z)
##plot(x,z,x,y)
##subplot(2,1,1);
##plot(x,y)
##subplot(2,1,2);
plot(x,z)

%3D plot
z = randn(100,100);
size(z);
surf(z)
contour(z)

%laveling
x = linspace(0,2*pi,100);
y = sin(x);
plot(x,y)
title('a plot of sin(x)')
xlabel('my label for x axis')
ylabel('my y-label')
z = cos(x);
subplot(2,1,1)
plot(x,y)
title('sin(x)')
subplot(2,1,2)
title(x,z)
title('cos(x)')










