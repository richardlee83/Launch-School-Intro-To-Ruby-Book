# exercise_10.rb

## Problem
# Can hash values be arrays? Can you have an array of hashes? (give examples)

## Solution

# yes Hash values can be arrays
h = {:one=>[1], :two=>[2]}
p h[:one].class   # Array
p h[:two].class   # Array

# yes you can have an array of hashes values
a = [{:one=>1}, {:two=>2}]
p a[0].class      # Hash
p a[1].class      # Hash
