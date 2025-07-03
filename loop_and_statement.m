%(1)
for i = 1:10;
  disp(i);
  end

%(2)
E = randn(1000,1)
sse = 0;
for i = 1:1000
  sse += E(i)*E(i);
end
sse

%(3)
x = 1:10;
y = zeros(1,10);
for i=1:10
  if mod(x(i),2)==0 y(i)=1;
  else y(i)=0;
end
end
y

%(4)
sum = 0;
for i=1:10
  if mod(x(i),3) == 0 sum += x(i);
    end
end
sum


%(5) find any number in loop.
found = 0;
i = 0;
while ~found
  i+=1;
  if x(i)==8 fprintf('found it!\n');
    found = 1;
    end
  end










