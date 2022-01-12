# exercise_04.rb

## Problem
# Modify the code in exercise 2 to make the block execute properly.
#
# def execute(&block)
#   block
# end
# 
# execute { puts "Hello from inside the execute method!" }

## Solution
# we must invoke the call method on the proc object to execute the code within the method
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

