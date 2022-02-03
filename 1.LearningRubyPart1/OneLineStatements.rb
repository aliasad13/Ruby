puts "false" unless true # one line unless
puts "true" if true #one line if

# ternary Operators

puts 3<4?"3 less than 4":"4 less than 3"
puts 3>4?"3 less than 4":"4 less than 3"

# Write a loop that only puts the even values of my_array. (Bonus points if you use a one-line if!)
my_array = [1,2,3,4,5,6,7,8,9,10]
my_array.each { |i| puts i if i % 2 == 0 }