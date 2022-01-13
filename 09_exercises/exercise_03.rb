# exercise_03.rb

## Problem
# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

## Solution
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a2 = a.select { |v| v if v % 2 != 0 }

p a2  # [1, 3, 5, 7, 9]
