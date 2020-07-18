A = [1 2; 3 4; 5 6];

B = [1 2; 13 14; 15 16];

C = [1 1; 2 2];

# A*C
A*C;

# Element-wise operation (do an operation base on their position)
# VAR_1 .<OPERATOR> VAR_2
A .* B;
A .^ 2;

v1=[1;2;3];
1 ./ v1;
v2=-v1; # == v1 .* -1 or -1 * v1

# Element-wise function
log(v1); # Logarithm
exp(v1); # Exponential - e^x
abs(v2); # Absolute

# Trick to increase all element by 1
v1 + ones(length(v1),1)
v1 + 1 # Simplify

# Transpose
A'
A''

# MIN MAX
# min(VAR)
# max(VAR)

# Octave can return and get multiple output in a tuple (similar to python
val = max(v1)
[val, ind] = max(v1)

# Logical operation is also ELement-wise operation
v1 < 2

# find(CONDITION) - elements fit the condition. This can return 2 output by row and column
find(v1 < 2)
[r,c] = find(A < 5)

# magic(SIZE) - generate magic square
magic(4)
