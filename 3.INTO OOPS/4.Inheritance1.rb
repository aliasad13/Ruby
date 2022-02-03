class ApplicationError
  def display_error
    puts "error"
  end
end

class SuperBadError < ApplicationError

end

myError = SuperBadError.new

myError.display_error

#........................................................................................

class Application
  def initialize(name)
    @name = name
  end
  def name
    puts "the name is #{@name}"
  end
end

# Add your code below!
class MyApp < Application

end

shazam = MyApp.new("shazam music")
shazam.name