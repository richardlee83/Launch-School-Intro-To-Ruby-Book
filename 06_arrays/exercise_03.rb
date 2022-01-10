# exercise_03.rb

## Problem
# How do you return the word "example" from the following array?
#
# arr = [["test", "hello", "world"],["example", "mem"]]

## Solution
arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first    # returns "example"
arr[1][0]         # returns "example
