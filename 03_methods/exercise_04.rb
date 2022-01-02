# exercise_04.rb

## Question
# What will the following code print to the screen?
#
#   def scream(words)
#     words = words + "!!!!"
#     return
#     puts words
#   end
#
#   scream("Yippeee")

## Answer
# - The code will print nothing to the screen
# - The method 'scream' returns a value of nil (nothing)
# - The method returns a value before the line 'puts words' and therefore
#   that line is never executed
# - When you explicitly return a value in a method, Ruby exits the method immediately
