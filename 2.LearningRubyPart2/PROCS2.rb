cube = Proc.new{ |x| x**3 }

print (1..15).to_a.select(&cube)
puts
print (1..15).to_a.collect!(&cube)
puts
print (1..15).to_a.map!(&cube)
puts
##(The .collect! and .map! methods do the exact same thing.)
#
# The & is used to convert the cube proc into a block (since .
# collect! and .map! normally take a block). We’ll do this any
# time we pass a proc to a method that expects a block.

float = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
round_down = Proc.new{|x| x.floor}
print float.collect!(&round_down)