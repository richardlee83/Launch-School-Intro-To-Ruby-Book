# exercise_03.rb

## Problem
# Using some of Ruby's built-in Hash methods, write a program that loops through 
# a hash and prints all of the keys. Then write a program that does the same thing 
# except printing the values. Finally, write a program that prints both.

## Solution
h = {:one=>1, :two=>2, :three=>3}

# print all the keys
p h.each_key{|k| p k}         # :one, :two, :three

# print all the values
p h.each_value{|v| p v}       # 1, 2, 3

# print both keys and values
p h.each_pair{|k, v| p k,v}   # :one, 1, :two, 2, :three, 3

