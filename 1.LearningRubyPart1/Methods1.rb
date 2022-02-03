# Defining a method is great, but it’s not much use to you unless you call it, or tell your program to execute it.
# For example, if you call a method called cartoon_fox, the program will start looking for the method with that name
# and try to execute the code inside it.
#
# If the program doesn’t find a method called cartoon_fox, it will return a NameError. We’ll cover errors in another lesson.
#
# You call a method just by typing its name.

# without calling
def array_of_10
  puts (1..10).to_a
end

# calling
def arryof_10
  print (1..10).to_a # to array
end
arryof_10 # calling method