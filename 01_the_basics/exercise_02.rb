# exercise_02.rb

## Question
# Use the modulo operator, division, or a combination of both to take a 4
# digit number and find the digit in the: 1) thousands place  2) hundreds
# place 3) tens place 4) ones place.

## Solution
number = 1234

thousands_place = number / 1000
hundreds_place = (number / 100) % 10
tens_place = (number / 10) % 10
ones_place = number % 10

p number                  # 1234
p thousands_place         # 1
p hundreds_place          # 2
p tens_place              # 3
p ones_place              # 4
