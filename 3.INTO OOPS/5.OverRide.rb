#Override!

# Sometimes you’ll want one class that inherits from another to not only take
# on the methods and attributes of its parent, but to override one or more of them.

class Creature
  def initialize(name)
    @name = name
  end

  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!
class Dragon < Creature

  def fight # overrides fight of creature class
    return "Breathes fire!"
  end

end
