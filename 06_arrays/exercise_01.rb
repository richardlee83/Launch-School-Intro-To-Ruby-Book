# exercise_01.rb

## Problem
# Below we have given you an array and a number. Write a program that checks 
# to see if the number appears in the array.
#
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

## Solution
arr = [1, 3, 5, 7, 9, 11]
number = 13

if arr.include?(number)
  puts "The array #{arr} contains the number #{number}." 
else
  puts "The array #{arr} does not contain the number #{number}."
end
