# exercise_09.rb

## Problem
# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
#
# 1. Get the value of key `:b`.
# 
# 2. Add to this hash the key:value pair `{e:5}`
# 
# 3. Remove all key:value pairs whose value is less than 3.5

## Solution
h = {a: 1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
p v = h[:b]                   # 2
p h                           # {:a=>1, :b=>2, :c=>3, :d=>4}

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h                           # {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5}

# 3. Remove all key:value pairs whose value is less than 3.5
# using select! method
h.select! { |k, v| v > 3.5 }
p h                           # {:d=>4, :e=>5}

# using delete_if method
h.delete_if { |k, v| v < 3.5 }
p h                           # {:d=>4, :e=>5}
