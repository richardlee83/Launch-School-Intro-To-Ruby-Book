# exercise_03.rb

## Problem
# Write a program that takes a number from the user between 0 and 100 and reports
# back whether the number is between 0 and 50, 51 and 100, or above 100.

## Solution
print "Please enter a number between 0 and 100: "
# number = gets.chomp.to_i

number = gets.chomp.to_i
if number > 100
  puts "The number #{number} is greater than 100."
elsif number > 50
  puts "The number #{number} is between 51 and 100, inclusive."
elsif number >= 0
  puts "The number #{number} is between 0 and 50, inclusive."
else
  puts "The number #{number} is less than 0."
end
