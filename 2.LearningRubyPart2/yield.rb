# YIELD
# yielding is used to jumb between methods and blocks
#when w use the yield key word we automatically jump to the block with similar name

def block_test
  puts "we are in the method"
  puts "yielding to the block after this"
  yield
  puts "we are back here"
end

block_test { puts "we are in the block"}

################################################################################
puts
#
# def yield_name(name)
# puts "In the method! Let's yield."
# yield("Kim")
# puts "In between the yields!"
# yield(name)
# puts "Block complete! Back in the method."
# end
#
# yield_name("Eric") { |n| puts "My name is #{n}." }
#
# # Now call the method with your name!
# yield_name("Jamie") { |n| puts "My name is #{n}."}
#

def yield_name(name)
  puts "welcome to the method"
  puts "lets go to block"
  yield("james")
  puts "between the 2 yields"
  yield(name) #usin the name we use in the parameter
  puts "back to method"
end

yield_name("eric"){ |n| puts "my name is #{n}"}
puts "..............................................................................................."
#now if we put another block here below,it will repeat the yield after the first
#

yield_name("eric2"){ |n| puts "my name is #{n}"}
