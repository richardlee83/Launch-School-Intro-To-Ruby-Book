# exercise_02.rb

## Question
# Write a method that takes a string as an argument. The method should return a new, 
# all-caps version of the string, only if the string is longer than 10 characters. 
#
#   Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a 
#   few methods that would be helpful. Check the Ruby Docs!)

## Answer
def capitalize(string)
  if string.length > 10
    return string.upcase
  end
  return string
end

puts capitalize("hello")             # nil
puts capitalize("hello world!")      # HELLO WORLD!
