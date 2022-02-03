# introducing SYMBOLS into hashes

# there’s always more than one way to do something in Ruby
# We can certainly use strings as Ruby hash KEYS
# However, the Rubyist’s approach would be to use symbols.
# important to note that keys are always unique but values can be same

animals = {
  :giraffe => 1,  # You can think of a Ruby symbol as a sort of name.
  :fox => 2,
  :lion => 1,
  :hipo => 2
}

animals.each{|animal,count|
  print "#{animal} #{count} "
}
puts
#  It’s important to remember that symbols aren’t strings:
# there’s a key behavior of symbols that makes them different from strings.
# While there can be multiple different strings that all have the same value,
# there’s only one copy of any particular symbol at a given time.
# that is two strings of same name will be having different ids while two sumbols of same name have same id
#
# The .object_id method gets the ID of an object—it’s how Ruby knows whether
# two objects are the exact same object. Run the code in the editor to see that the
# two "strings" are actually different objects,
# whereas the :symbol is the same object listed twice.

puts "strings".object_id
puts "strings".object_id

puts :symbols.object_id
puts :symbols.object_id
puts :symbols1.object_id