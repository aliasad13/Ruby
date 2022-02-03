string_array = ["hello","how","are","you","today"]
puts string_array[2]
 # keep this outside loop.else it will repeat
print "#{string_array} \n"          # or print string_array
                                    # puts
string_array.each do |str_array|  #the above code is to just show the array,this code retrieves each value from array to str_array
  print "#{str_array} "

end
