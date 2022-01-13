# exercise_12.rb

## Problem
# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.

## Solution
h = { "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
      "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"} }

p h["Joe Smith"][:email]        # joe@email.com
p h["Sally Johnson"][:phone]    # 123-234-3454
