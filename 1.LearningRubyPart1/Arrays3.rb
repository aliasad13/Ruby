#array of arrays or multi dimensional arrays

multi_array = [[1,2,3,4],
               [5,6,7,8],
               [9,10,11,12]]
array = multi_array.to_s  # just to display the string.but unlike java we dont need .to_s.'print multi_array' is enough
print array


puts

multi_array.each do |array|
  # print "#{array} \n"
  array.each { |arr|
    print " #{arr} \n"}                    #    puts                prints the next array in next line

end

