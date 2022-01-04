# exercise_06.rb

## Problem
# Write down whether the following expressions return true or false or raise an error. 
# Then, type the expressions into irb to see the results.
#
#   (32 * 4) >= "129"
#   847 == '874'
#   '847' < '846'
#   '847' > '846'
#   '847' > '8478'
#   '847' < '8478'

## Solution
#
#   (32 * 4) >= "129"     # error - cannot compare integer literal with string literal
#   847 == '874'          # false - this works because we are testing equality
#   '847' < '846'         # false
#   '847' > '846'         # true
#   '847' > '8478'        # false
#   '847' < '8478'        # true
