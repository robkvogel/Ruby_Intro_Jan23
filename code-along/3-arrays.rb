# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# #create a list of my favorite foods
 favorite_foods = ["tacos","pizza","ice cream"]

# " write list to screen"

# puts favorite_foods

# #write my #1 favorite food to the screen

# puts "my fav food is #{favorite_foods[1]}"

#create a list of ben's favorite foods
bens_favorite_foods = ["kale","sticks","berries", "nuts"]

# add another favorite food, "pushes value onto array"
favorite_foods.push("dumplings")
#2nd convention, more likely to see in chatgpt
favorite_foods << "dumplings"

# create a list of our favorite foods together
our_favorite_foods= favorite_foods + bens_favorite_foods

#write
# puts our_favorite_foods

#create a shopping list
shopping_list = [favorite_foods, bens_favorite_foods]
puts shopping_list[1]
#provides 1th element of array, or ben's whole list
puts shopping_list[1][0]
#or represents the oth element of ben's list, the first element. Elements of elements

#methods also available. Show # of items in my favorite foods
puts "Number of favorite foods: #{favorite_foods.size}"