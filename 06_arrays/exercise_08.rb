# exercise_08.rb

## Problem
# Write a program that iterates over an array and builds a new array that is 
# the result of incrementing each value in the original array by a value of 2. 
# You should have two arrays at the end of this program, The original array and the new 
# array you've created. Print both arrays to the screen using the p method instead of puts.

## Solution
array1 = [1, 2, 3]
array2 = array1.map { |value| value + 2 }
p array1  # Output: [1, 2, 3]   Return value: [1, 2, 3]
p array2  # Output: [3, 4, 5]   Return value: [3, 4, 5]
