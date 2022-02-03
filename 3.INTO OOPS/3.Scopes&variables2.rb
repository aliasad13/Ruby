#global

class MyClass
  $my_variable = "Hello!"
end
puts $my_variable

#instance
class Person
  def initialize(name,age,profession)
    @name = name
    @age = age
    @profession = profession
  end
end

#Class Variable
# we can use a class variable to keep track of the number of instances of that class we’ve created. Let’s do that now!

class Person1
  @@people_count = 0
  def initialize (name)
    @name = name
    @@people_count = @@people_count + 1 #every object created by class goes through this first,so for every object created count increases
  end
  def self.numberOfInstances
    return  @@people_count
  end
end

matz = Person1.new("Yukhiro")
dhh = Person1.new("David")
puts "number of users = #{Person1.numberOfInstances}"

