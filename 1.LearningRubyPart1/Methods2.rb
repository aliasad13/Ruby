# The argument is the piece of code you actually put between the method’s parentheses when you call it, and the
# parameter is the name you put between the method’s parentheses when you define it.

# that is parameters are used for defining and arguments are used for calling
def hello(n) #parameter
  puts n ** 3
end

hello(2) #argument

#Parentheses are usually optional in Ruby,
#but it’s a good idea to put your parameters and arguments in parentheses for readability.

def welcome
puts "Welcome to Ruby"
end

welcome