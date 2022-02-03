
# splat arguments. Splat arguments are arguments preceded by a *,
# which tells the program that the method can receive one or more arguments.


def what_up(greetings,*friends)
  friends.each do |friend|
    puts "#{greetings} #{friend}"
  end
end
what_up("hello", "jake", "ryan", "johnny", "max")

def number(*values)
  values.each { |value|
    print "#{value} "

}
end

number(1,2,3,4,5,6,7,8,9)