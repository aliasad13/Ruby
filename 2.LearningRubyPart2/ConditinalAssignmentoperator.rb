# conditional assignment operator is used to assign a value if it's not already assigned


puts string1 = nil
puts string1 ||= "cat" # will be assigned
puts string1 ||= "dog" # will not be assigned
puts string1 = "dog"   # Will be assigned

