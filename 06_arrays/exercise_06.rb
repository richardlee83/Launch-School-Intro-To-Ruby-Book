# exercise_06.rb

## Problem
# You run the following code...
#
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
#
# ...and get the following error message:
#
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
#
# What is the problem and how can it be fixed?

## Solution
# - The problem is that we are referencing the string "margaret" in the array using 
#   the string itself as the key
# - Arrays are index based, starting with 0 for the first element, and so if we want to 
#   reference the string "margaret" in the array names then we need to access it by its position
#   in the array (in this case 3) as the key
# - To fix this we can write names[3] = "jody"
