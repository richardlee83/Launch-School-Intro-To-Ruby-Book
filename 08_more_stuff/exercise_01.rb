# exercise_01.rb

## Problem
# Write a program that checks if the sequence of characters "lab" exists in the 
# following strings. If it does exist, print out the word.
#
# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

## Solution

def lab_exists(str)
  if /lab/.match(str)
    return true
  end
  return false
end

p lab_exists("laboratory")
p lab_exists("experiment")
p lab_exists("Pans Labyrinth")
p lab_exists("elaborate")
p lab_exists("polar bear")
