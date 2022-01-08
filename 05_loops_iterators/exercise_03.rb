# exercise_03.rb

## Problem
# Write a method that counts down to zero using recursion.

## Solution
def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
  return nil
end

countdown(5)    # 5 4 3 2 1 0
countdown(-5)   # -5
