a = [3 2 -1;2 -2 4;-1 0.5 -1];
b = [1 -2 -2];

%ax = b';
x = inv(a)*b'
a\b' % another method.

det(a)
eig(a)  % eigen vector.
[V,D] = eig(a) % diagonal matrix D eigenvalue,V eigenvector


