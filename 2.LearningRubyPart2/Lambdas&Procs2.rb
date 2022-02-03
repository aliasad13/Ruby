

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

#Create a lambda, symbol_filter, that takes one parameter and checks to see if that parameter .is_a? Symbol.
#
# Create a new variable called symbols, and store the result of calling my_array.select and passing it your lambda.
#
# puts symbols at the end of the file in order to see the final contents of the array.


symbol_filter = lambda{|x| x.is_a? Symbol}  #x is how lambda takes a parameter
symbols = my_array.select!(&symbol_filter)
#select , selects the satisfied values or true values
# collects tells if its true or false(false,true,false,true,true)
puts symbols