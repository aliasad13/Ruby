#Convert strings into integers and iintegers into strings using map

strings = ["1","2","3"]
numbers1 = strings.each { |string| string.to_i }
puts
print "#{numbers1} numbers1"
puts
numbers2 = strings.map { |string|  string.to_i  }
puts
print "#{numbers2} numbers2"
puts
numbers3 = strings.map(&:to_i)
print "#{numbers3} numbers3"
numbers4 = strings.each(&:to_i)
print "#{numbers4} numbers4"