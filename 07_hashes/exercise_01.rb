# exercise_01.rb

## Problem
# Given a hash of family members, with keys as the title and an array of 
# names as the values, use Ruby's built-in select method to gather only 
# immediate family members' names into a new array.
#
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }


## Solution
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immed_family = family.select{|k, v| k == :sisters || k == :brothers}.values.flatten
p immed_family  # ["jane", "jill", "beth", "frank", "rob", "david"]
