#Some modules, like Math, are already present in the interpreter. Others need to be explicitly brought in,
# however, and we can do this using require. We can do this simply by typing
#
#require 'module'
# We want to use the Ruby Date module to show today’s date, but we haven’t required it yet!

require 'date'

puts Date.today #or
puts Date::today

#notice in the last one we didnt use require,so we must use Math::PI
# #date ,math ,.. are modules