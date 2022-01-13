# exercise_04.rb

## Problem
# Append 11 to the end of the original array. Prepend 0 to the beginning.

## Solution
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p a                         # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a = a.push(11).unshift(0)   # appends 11, prepends 0 to array
p a                         # [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
