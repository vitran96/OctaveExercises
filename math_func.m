# sum(VAR)
# prod(VAR) - product function
# floor(VAR) - round up
# ceil(VAR) - round down

# rand(SIZE) - create random matrix of given size

A = magic(3)

# Take element-wise max of 2 matrixes
# max(VAR_1, VAR_2)
max(rand(3),rand(3))

# Column-wise max
max(A,[],1) # This is DEFAULT - max(A)

# Row-wise max
max(A,[],2)

# Get 1 max number
max(max(A))
max(A(:))

B = magic(9)

# sum(VAR,1) - Sum by column
sum(B,1)

# sum(VAR,2) - Sum by row
sum(B,2)

# Get diagonal sum
C = B .* eye(9) # Filter out all number except diagonal number
sum(sum(C))

# flipup(VAR) - flip/mirror matrix UP

# pinv(VAR) - pseudo inverse (INVERSE)
pinv(A)
