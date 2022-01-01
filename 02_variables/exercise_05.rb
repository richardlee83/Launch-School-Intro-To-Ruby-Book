# exericse_05.rb

## Question
# Look at the following programs...
#
# Program 1:
#   x = 0
#   3.times do
#     x += 1
#   end
#   puts x
#
#
# Program 2:
#   y = 0
#   3.times do
#     y += 1
#     x = y
#   end
#   puts x
#
# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

## Solution
# Program 1 prints the integer 3 to the screen.
# Program 2 will throw an error because it does not have access to the variable x since it was
# initialized in a do/end block.
# Variables initialized within a block are not accessible outside of the block.
#
# The first prints 3 to the screen. 
# The second throws an error undefined local variable or method because x is not available as 
# it is created within the scope of the do/end block.
