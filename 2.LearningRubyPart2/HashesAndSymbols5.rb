# Converting Between Symbols and Strings # new symbol instead of hash rocket
# or pushing a string array into a a symbol array

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []
strings.each { |string|
  symbols.push(string.to_sym) # instead of string.to_sym we can also use string.intern
}                             # .to_sym or .intern (or both!) when converting strings to symbols
print symbols

# The hash syntax you’ve seen so far (with the => symbol between keys and values)
# is sometimes nicknamed the hash rocket style.

numbers = {
  :one => 1,
  :two => "two",
  :three => 3,
}
# However, the hash syntax changed in Ruby 1.9. Just when you were getting comfortable!
#
# The good news is that the changed syntax is easier to type than the old hash rocket syntax
#
numbers = {
  one: 1,
  two: 2,
  three: 3
}

movies = {
  children: "Moana",
  scifi: "Mortal Kombat",
  history: "Lincoln"
}