# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

#Rob's efforts

#store a random # in memory for first die
D1 = rand(1..6)
#store a random # in memory for 2nd die
D2 = rand(1..6)
#store the total in memory
Total = D1 + D2

#write the first die to screen in user friendly way
puts D1

#write 2nd die to screen in user friendly way
puts D2

#write total to screen in user friendly way
puts Total

puts "D1 =  #{D1}"
puts "D2 =  #{D2}"
puts "Total =  #{Total}"