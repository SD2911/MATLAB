%bar graph
x = 1:10;
bar(x) %for bar graph
x = linspace(0,2*pi,100);
y = sin(x);
bar(x,y)

%histogram
x = randn(1000,1);
plot(x)
hist(x)
hist(x,50)

%pie chart
x = 1:5;
pie(x)


x = linspace(0,2*pi,1000);
y = 10*sin(x)+randn(1,1000);
plot(x,y) %noisy
scatter(x,y)


x = randn(1000,1) * 2;
y = 5*sin(x) + rand(1000,1);
plot(x,y)
scatter(x,y)











