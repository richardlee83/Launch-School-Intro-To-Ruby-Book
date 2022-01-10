# exercise_02.rb

## Problem
# What will the following programs return? What is the value of arr after each?
#
# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)
#
# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)

## Solution
## 1. 
arr = ["b", "a"]
# - The value of arr is ["b", "a"]

arr = arr.product(Array(1..3))
# - The value of arr is a new array consisting of all combination pairs between the arrays
#   ["b", "a"] and [1, 2, 3]
# - The value of arr is [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 


arr.first.delete(arr.first.last)
# - The value of arr is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# - The delete method will return the deleted object, in this case the integer 1

## 2.
arr = ["b", "a"]
# - The value of arr is ["b", "a"]

arr = arr.product([Array(1..3)])
# - The value of arr is a new array consisting of all combination pairs between the arrays
#   ["b", "a"] and [[1, 2, 3]]
# - The value of arr is [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 

arr.first.delete(arr.first.last)
# - The value of arr is [["b"], ["a", [1, 2, 3]]]
# - The delete method will return the deleted object, in this case the array [1, 2, 3]  
