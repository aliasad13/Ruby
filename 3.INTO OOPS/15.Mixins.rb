#What we did in the last exercise might not have seemed strange to you, but think about it:
# we mixed together the behaviors of a class and a module!
#
# When a module is used to mix additional behavior and information into a class, it’s called a mixin.
# Mixins allow us to customize a class without having to rewrite code!

module Action
  def jump
    distance = rand(4)+2
    puts "I jumped #{distance} feet"
  end
end

class Rabbit
  include Action
  attr_reader :name

  def initialize(name)
    @name = name
  end

end

class Cricket
  include Action
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

rab = Rabbit.new("Rab")
cri = Cricket.new("cri")

rab.jump
cri.jump

#This way we can include multiple modules even if we are not able to extend to multiple classes

# by mixing in traits from various modules as needed, we can add any combination of behaviors to our classes we like!
#

#Another eg
#
module MartialArts
  def swordsman
    puts "im a swordsman"
  end
end

class Ninja
  include MartialArts

  def initialize(clan)
    @clan = clan
  end
end

class Samurai
  include MartialArts

  def initialize(shogun)
    @shogun = shogun
  end
end

nin = Ninja.new("ninja assasin")
sam = Samurai.new("cobra kai")

nin.swordsman
sam.swordsman