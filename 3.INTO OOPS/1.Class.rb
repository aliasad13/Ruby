# Ruby is an object-oriented programming language,
# which means it manipulates programming constructs called objects.
# (Almost) everything in Ruby is an object! You’ve been using them all
# along, so they should be very familiar. Objects have methods, which you’ve
# seen before, and attributes, which are just data. For instance, in
#
  "Matz".length
# # ==> 4
# the "Matz" object is a string with a .length method and a length attribute of 4.
# We’ll learn how to build our own objects with their own methods and internal variables
# in the next few exercises.
#
# But what exactly makes "Matz" a string? The fact that it’s an instance of the String class.
# A class is just a way of organizing and producing objects with similar attributes and methods.

#Lets take a look at a class program


class Language
  def initialize(name,creator)
    # we started our class definition off with a method called initialize. You can think of initialize
    # as the function that “boots up” each object the class creates.

    @name = name #instead of this.name = name
    @creator = creator #instead of this.creator =creator
    #In Ruby, we use @ before a variable to signify that it’s an instance variable.
    # This means that the variable is attached to the instance of the class.
  end

  def description
    puts "I'm #{@creator} and I developed #{@name}"
  end
end


ruby = Language.new("Ruby","Yukhiro Matsumoto")
#in JS: const ross = new User("Ross","Geller")
# The user in this line is the constructor and so is language

python = Language.new("Python","Guido Van Rossum")
javascript = Language.new("JavaScript","Brenden Eich")

ruby.description
python.description
javascript.description

#New has the ability to create new Ruby objects of class
#............................................................................................................


class Car
  def initialize(name,make,model)
    @name=name
    @make=make
    @model=model

    # In Ruby, we use @ before a variable to signify that it’s an instance variable.
    #   This means that the variable is attached to the instance of the class.

    def description
      puts "#{@name} has a #{@make} #{@model}"
    end
  end
end

james = Car.new("james","Tesla","Model Y")
john = Car.new("john","Lambo","Huracan")
#here we create an instance or object,'james' of class car
# james has his own @make(Tesla) and @model(Model Y)
# these variables belong to james instance and are hence called
# instance variables

james.description
john.description