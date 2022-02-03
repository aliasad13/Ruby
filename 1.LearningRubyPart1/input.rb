print "first name :"
first_name = gets.chomp  # without chomp,after taking the input,the next word will be printed in a new line
first_name.capitalize!   # ! says that the change is permanant

print "last name :"
last_name = gets.chomp
last_name.capitalize!

print "city :"
city = gets.chomp
city.capitalize!

print "state :"
state = gets.chomp
state.upcase!

print "welcome #{first_name} #{last_name} form #{city} ,#{state} "







