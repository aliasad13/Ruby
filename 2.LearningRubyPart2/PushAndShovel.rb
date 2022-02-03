my_array = [1,2,3,4,5]
print my_array
puts


my_array.push(6)
print my_array
puts
my_array << 7
print my_array
puts

alphabet = ["a", "b", "c"]
alphabet << "d"
alphabet.push("e")
alphabet << "f"

print alphabet
puts
caption = "A giraffe surrounded by "
caption << "a pack of "

caption << "weezards"
print caption
puts
# String Interpolation
# You can always use plain old + or << to add a variable value into a string:

drink = "espresso"
puts "I love " + drink
puts "I hate " << drink

# but when integer values or other non string values come we have to use .to_s in + and <<

age = 20
puts "my age is " + age.to_s
puts "my age is " << age.to_s
puts "my age is #{age}"