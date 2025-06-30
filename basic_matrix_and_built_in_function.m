A = [1 2; 3 4];
B = [5 6; 7 8];
C = [9 10; 11 12];

 A+B
 A-B
 A*B
 A/B
 A+B*C
 A.*B %multiply each element one by one
 A*B'
 dot(A, B) % dot product column wise
 dot(A(:),B(:)) % dot product of whole matrics
 %cross(A,B) must be 1 dimension of 3 element
 exp(1) % 2.7183
 log(1) % 0
 sqrt(16) % 4
 pi
 i*i
 cos(pi)

 I = [1 0 0;0 1 0;0 0 1];
 eye(3) %diagonal matrix
 zeros(3)
 zeros(3,2)
 ones(3,2)

function y = is_even(x)
     y = mod(x,2);
end
