# exercise_04.rb

## Problem
# What does each method return in the following example?
#
# arr = [15, 7, 18, 5, 12, 8, 5, 1]
# 
# 1. arr.index(5)
# 
# 2. arr.index[5]
# 
# 3. arr[5]


## Solution
arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)    # returns 3
arr.index[5]    # throws an error due to use of square brackets with index method
arr[5]          # return 8 
