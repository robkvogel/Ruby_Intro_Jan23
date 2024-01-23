# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "veggie"]

# index = 0
# loop do
#     #break the loop if we touch every taco
#     if tacos.length == index
#         break
#     end

#     taco = tacos[index]

#     puts "Eat #{taco} tacos!"
#     index = index + 1

# end

# Above way is more simple to understand but less elegant

for taco in tacos
puts "Eat #{taco} tacos!"
end
puts "Length of array is #{tacos.length}"
#above is the shorthand. Mind-blowing.