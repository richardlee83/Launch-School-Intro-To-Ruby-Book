# exercise_02.rb

## Problem
# Same as above, but only print out values greater than 5.

## Solution
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# multi-line solution
a.each do |v|
  if v > 5
    p v
  end
end                           # 6 7 8 9 10

# one line solution
a.each { |v| p v if v > 5 }   # 6 7 8 9 10
