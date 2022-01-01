# exercise_03.rb

## Question
# Add another section onto the first exercise  that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row. 
# Hint: you can use the times method to do something repeatedly.

## Solution 1
print "What is your name? "
name = gets.chomp
10.times { puts name }

## Solution 2
print "What is your name? "
name = gets.chomp
10.times do
  puts name
end
