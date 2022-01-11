# exercise_05.rb

## Problem
# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

## Solution
h = {:one=>1, :two=>2}

# check whether hash contains the integer 1 as a value
h.value?(1)   # true
