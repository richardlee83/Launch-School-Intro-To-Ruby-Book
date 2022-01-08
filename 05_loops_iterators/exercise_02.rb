# exercise_02.rb

## Problem
# Write a while loop that takes input from the user, performs an action, and only stops 
# when the user types "STOP". Each loop can get info from the user.

## Solution
name = ""
while name != "STOP"
  print "Enter your name (enter 'STOP' to end program): "
  name = gets.chomp
  puts "Hello #{name}, how are you?"
end
