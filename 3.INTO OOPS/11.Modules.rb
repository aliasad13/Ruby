# You can think of modules as being very much like classes, only modules can’t create instances
# and can’t have subclasses. They’re just used to store things!

module Circle
  PI = 3.141592

  def Circle.area(radius) #without area it will show undefined
    PI * radius**2
  end

  def Circle.circumference(radius)
    2 * PI * radius
  end
end

puts Circle.area(5)
puts Circle.circumference(5)