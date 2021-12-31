# exercise_03.rb

## Question
# Write a program that uses a hash to store a list of movie titles with the 
# year they came out. Then use the puts command to make your program print
# out the year of each movie to the screen. The output for your program should
# look something like this:
# 
# 1975
# 2004
# 2013
# 2001
# 1981


## Solution
movies = { "movie1" => 1975, 
           "movie2" => 2004, 
           "movie3" => 2013, 
           "movie4" => 2001, 
           "movie5" => 1981 }

puts movies["movie1"]   # 1975
puts movies["movie2"]   # 2004
puts movies["movie3"]   # 2013
puts movies["movie4"]   # 2001
puts movies["movie5"]   # 1981
