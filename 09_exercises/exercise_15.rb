# exercise_15.rb

## Problem
# What will the following program output?
#
# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}
# 
# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

## Solution
# - The program will output "These hashes are the same!"
# - The order of key-value pairs does not matter in hashes since values are
#   referenced by their associated key
# - Using symbols as keys allows for two different types of syntax to be used
#   and are equivalent (e.g. :shoes=>"nike and shoes: "nike")
# - Since both hashes contain the same key-value pairs, they are treated as equal
