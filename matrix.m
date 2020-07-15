# MATRIX = [ ]
# ; is for go to next row
# 2 row matrix : [X; X]

A = [1 2; 3 4]; # 2x2

B = [1 2 3]; # 1x3

v = [1; 2; 3]; # 3d vector

#   START NUM : INCREMENT : END NUM
# Eg: start from 1 to 2, increase by 0.1
d = 1:0.1:2;

e = 1:6;

# ones(rows,columns) all one matrix
f = ones(2,3);

g = 2*ones(2,3);

# zeros(rows,columns) all zero matrix
h = zeros(4,5);

# rand(nrows,columns) random matrix
t = rand(6,5);

# randn(nrows,columns) Gaussian random matrix
t = randn(10,10);
