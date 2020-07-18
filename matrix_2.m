# Continue on matrix manipulation

# After loading data to octave, it will save the declared variable (kind of like interpreted language, eg python

# For example, A is declared as 2x3 matrix
A = [1,2,3;4,5,6];

# Typing 'A' on console will display the variable A

# Show size as matrix [rows, columns]
size(A);

# Get Row size
size(A,1);
# Get Column size
size(A,2);

# length() can be use to get longest size of matrix
length(A); # 3
# length is best to use on vector

# VAR(row,column) - get a value from matrix
A(2,3);

# ':' means every elemnt long that row/column
A(2,:); # all element along row 2
A(:,3); # all element along column 3

B = [1,2,3;4,5,6;7,8,9];
# '[XXX]' some thing like Pattern matching
B([1 3],:) # take all element of row 1 and 3

# Modify row/column
B(:,2) = [20, 30, 40]; # modify column 2

# Appending column to the right.
B = [B, [100; 200; 300]];

# Appending row to the bottom.
B = [B; [14,15,16,18]];

# Concatenate element
# C = [A, B] - increase column
# C = [A; B] - increase row

# Put all element of VAR into a single vector
v1 = A(:);
