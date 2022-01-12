# exercise_05.rb

## Problem
# Why does the following code...
#
# def execute(block)
#   block.call
# end
# 
# execute { puts "Hello from inside the execute method!" }
#
# Give us the following error when we run it?
#
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

## Solution
# - The program is throwing an error because the execute method is expecting an argument 
#   but was not provided one
# - In this case, since the argument provided is suppose to be a block, we need to use the &
#   in front of defined parameter (i.e. &block)
