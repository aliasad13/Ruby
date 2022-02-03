# TYPES OF VARIABLES

# 1.GLOBAL VARIABLE($)
# variables that are available everywhere
# Global variables can be declared in two ways. The first is one that’s already familiar to you
# : you just define the variable outside of any method or class, and voilà! It’s global.
# If you want to make a variable global from inside a method or class, just start it with a $, like so: $matz.

# 2.LOCAL VARIABLES
# variables that are availabe inside the given method

# 3.CLASS VARIABLES(@@)
# variables that are available to certain class

# 4.INSTANCE VARIABLES(@)
# variables that belong to instances or objects of a class

#The same goes for methods: some are available everywhere, some are only available
# to members of a certain class, and some are only available to particular instance objects.

class Computer
  $manufacturer = "Apple computer, inc." #class variable
  @@files = {hello: "hello world"} #class variable

  def initialize(username,password)
    @username = username
    @password = password
    #instance   local
  end
    def current_user
      puts "the current user is #{@username}"
    end

    def Computer.display_files #if we remove self it will show error//self here is equal to class name computer
      @@files #instead of computer here we use self as if we want to change the class name we will havto change all these
      #when we use a class variable inside a method we use self with method name(except initialize) , why?
    end

end

user1 = Computer.new("dave","123456")
user1.current_user #username is an instance variable

puts "the manufacturer is #{$manufacturer}"
#no need of . as it is global

puts "#{Computer.display_files}"


puts