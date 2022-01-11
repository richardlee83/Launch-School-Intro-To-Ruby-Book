# exercise_06.rb

## Problem
# Given the following code...
#
# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}
#
# What's the difference between the two hashes that were created?

## Solution
# - The first hash, my_hash, uses the symbol :x to access the value "some value"
# - The second hash, my_hash2, uses the string "hi there" to access the value "some value"
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

my_hash.each_key{|k| p [k, k.class]}      # Output: [:x, Symbol]
my_hash2.each_key{|k| p [k, k.class]}     # Output: ["hi there", String]
