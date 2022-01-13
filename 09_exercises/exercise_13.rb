# exercise_13.rb

## Problem
# Use Ruby's Array method delete_if and String method start_with? to delete 
# all of the strings that begin with an "s" in the following array.
#
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#
# Then recreate the arr and get rid of all of the strings that start with "s" or 
# starts with "w".


## Solution

# delete all strings that begin with "s"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |v| v.start_with?("s") }
p arr     # [ "winter", "ice", "white trees" ]

# get rid of all strings that start with "s" or "w"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |v| v.start_with?("s") || v.start_with?("w") }
p arr     # [ "ice" ]

# without using || operator
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |v| v.start_with?("s", "w")}
p arr     # [ "ice" ]
