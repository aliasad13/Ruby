puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split(" ") # is same as =>  words =  text.split
print words

puts
#default values of a hash

h = Hash.new("empty") # setting up a default value
puts h # this gives {} becs h is actually empty
puts h["ieuhi"] # when we try to retrieve a value which is not there in h,it will show "empty"


