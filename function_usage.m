# If a function is written in different file, that file must by on the search path or on the same working directory

# Syntax
# DECLARE: function [OUTPUT...] = <FUNCTION_NAME>(INPUT...)
# DEFINE what will be return:  OUTPUT... = ...

[r1,r2] = squareAndCubeThisNumber(5); # get both result
r3 = squareAndCubeThisNumber(5); # get 1st result only