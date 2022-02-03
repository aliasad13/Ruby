# Sometimes we don’t just want a method to print something to the console,
# but we actually want that method to hand us (or another method!) back a value.
# For that, we use return.

def twice(n)
  return n*2
end

puts twice(3)

##################################################
def add(n,m)
  return n+m
end

print add(5,6)

def greeter(name)
  return "hello #{name}"
end

greeter("rahul")

puts

#######################################################

def by_three(n)
  if n % 3 == 0
    return true
  else
    return false
  end
end

print by_three(6)