# exercise_02.rb

## Problem
# Look at Ruby's merge method. Notice that it has two versions. What is the difference 
# between merge and merge!? Write a program that uses both and illustrate the differences.

## Solution
# - The Hash#merge method will return a new hash containing all key-value pairs of the two
#   hashes, leaving the original hash that called the method unchanged
h1 = {:one=>1, :two=>2, :three=>3}
h2 = {:four=>4, :five=>5, :six=>6}
h3 = h1.merge(h2)
p h1  # {:one=>1, :two=>2, :three=>3}
p h2  # {:four=4, :five=>5, :six=6}
p h3  # {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}


# - The Hash#merge! method will return a new hash containing all key-value pairs of the two
#   hashes and also change the original hash that called the method to conain all the key-value pairs
h1 = {:one=>1, :two=>2, :three=>3}
h2 = {:four=>4, :five=>5, :six=>6}
h3 = h1.merge!(h2)
p h1  # {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}
p h2  # {:four=4, :five=>5, :six=6}
p h3  # {:one=>1, :two=>2, :three=>3, :four=>4, :five=>5, :six=>6}
