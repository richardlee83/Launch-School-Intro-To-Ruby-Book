# exercise_02.rb

## Problem
# What will the following program print to the screen? What will it return?
#
# def execute(&block)
#   block
# end
# 
# execute { puts "Hello from inside the execute method!" }

## Solution
# - Nothing is printed onto the screen as the block is not activated with the .call method
# - The program will return a Proc object
