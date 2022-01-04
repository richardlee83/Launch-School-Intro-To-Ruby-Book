# exercise_05.rb

## Problem
# When you run the following code...
#
#
#   def equal_to_four(x)
#     if x == 4
#       puts "yup"
#     else
#       puts "nope"
#   end
#   
#   equal_to_four(5)
#
#
# You get the following error message..
#
#   exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
#
# Why do you get this error and how can you fix it?

## Solution
# - The error occurs because the keyword 'end' in the method defintion is associated
#   with the if/else statement, and not the method definition itself
# - To fix this, we need to add the keyword 'end' to the method defintion itself
 
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
