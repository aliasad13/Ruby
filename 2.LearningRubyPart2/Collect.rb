num_array = [1,2,3,4,5,6,7,8,9]

num_array.collect! { |num| num ** 2 }
print "#{num_array} "
puts
num_array.each { |num| num**2 }
print "#{num_array} "
puts
num_array.each do |num| num**2
print "#{num} "
end
