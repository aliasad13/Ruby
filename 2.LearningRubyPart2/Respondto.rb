#  .respond_to? takes a symbol and returns true if an object
# can receive that method and false otherwise. For example,

numbers = [1,2,3,4,5].respond_to?(:push)


# would return true, since you can call .push on an array object.HOWEVER,

[1, 2, 3].respond_to?(:to_sym)

# will return false as arrays cannot be converted into symbols


# for checking to see if our age variable is an integer, check to see if it will .respond_to? the .next
# as .next will respond only to integers.It gives the immediate next integer. 4.next = 5
# REMEMBER, next keyword and .next method are completely different

integer = 25
print integer.next
integer.respond_to?(:next) #true

