group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

over_4_feet = Proc.new {|height| height>4 }

print group_1.select!(&over_4_feet)
puts
print group_2.select!(&over_4_feet)
puts
print group_3.select!(&over_4_feet)

#Create a method, greeter, that takes no arguments and yields to a block.
#
# Create a Proc, phrase, that puts "Hello there!". Pass this to greeter instead of a block.
# (Don’t forget to pass &phrase instead of just phrase!)
#
def greeter
  yield
end

phrase = Proc.new { puts "Hello there!" }

greeter(&phrase)