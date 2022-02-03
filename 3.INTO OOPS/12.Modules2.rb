# It doesn’t make sense to include variables in modules, since variables (by definition)
# change (or vary). Constants, however, are supposed to always stay the same, so including
# helpful constants in modules is a great idea.
#
# Ruby doesn’t make you keep the same value for a constant once it’s initialized,
# but it will warn you if you try to change it. Ruby constants are written in ALL_CAPS
# and are separated with underscores if there’s more than one word.

module MyLibrary
  FAVE_BOOK = "Quran"
end

#An example of a Ruby constant is PI, which lives in the Math module and is approximately
# equal to 3.141592653589793. We created our own PI in the previous exercise, but don’t worry:
# because they’re in separate modules, Ruby knows to keep them separate.
#
# #One of the main purposes of modules is to separate methods and constants into named spaces.
# This is called (conveniently enough) namespacing, and it’s how Ruby doesn’t
# confuse Math::PI and Circle::PI.

# SCOPE RESOLUTION OPERATOR

# See that double colon we just used? That’s called the scope resolution operator, which is a
# fancy way of saying it tells Ruby where you’re looking for a specific bit of code. If we say
# Math::PI, Ruby knows to look inside the Math module to get that PI, not any other PI (such as
# the one we created in Circle).


puts Math::PI
puts Math.PI

#here we are not requirong math madule as its alredy present in the interpreter