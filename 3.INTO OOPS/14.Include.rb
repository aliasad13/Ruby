#We can do more than just require a module, however. We can also include it!
#
# Any CLASS that includes a certain module can use those module’s methods!
#(note that we are talking about classes here,we cannot simply use include.must be used inside a class)
# A nice effect of this is that you no longer have to prepend your constants
# and methods with the module name. Since everything has been pulled in, you can
# simply write PI instead of Math::PI.

class Angle

  include Math
  attr_accessor :raidans
  def initialize(radians)
    @radians = radians
  end

  def cosine
    puts cos(@radians)
  end
end

one = Angle.new(1)
one.cosine