# exercise_06.rb

## Problem
# Get rid of duplicates without specifically removing any one value.

## Solution
a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

a.uniq!
p a       # [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
