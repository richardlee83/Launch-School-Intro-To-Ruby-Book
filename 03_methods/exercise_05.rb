# exercise_05.rb

## Question
# Edit the method definition in exercise 4 so that it does print the words on the screen.
# What does it return now?

## Answer
def scream(words)
  words = words + "!!!!"
  puts words
  return
end

p scream("Yippeee")       # Output: Yippeee!!!!
                          # Return Value: nil (i.e. the return value of puts method)
