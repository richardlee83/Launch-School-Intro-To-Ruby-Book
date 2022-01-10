# exercise_07.rb

## Problem
# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

## Solution
arr = ["one", "two", "three", "four", "five"]

arr.each_with_index { |value, index| puts "Index #{index} value is: #{value}" }
