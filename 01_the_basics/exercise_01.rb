# exercise_01.rb

## Question
# Add two strings together that, when concatenated, return your first and 
# last name as your full name in one string.
#
# For example, if your name is John Doe, think about how you can put "John" 
# and "Doe" together to get "John Doe".

## Solution
first_name = "John"
last_name = "Doe"

# string concatenation
puts first_name + " " + last_name

# string interpolation
puts "#{first_name} #{last_name}"
