word = "hello"
puts word.capitalize!

###############################
# to learn the difference between methods and blocks let's capitalise strings without capitalize keyword.

def capitalize(strings) #here we are capitalising using method
  puts "#{strings[0].upcase}#{strings[1..-1]}"   # 1 stands for 2nd letter and -1 stands for 1st letter from last
end

capitalize("henry")
capitalize("jacob")

##################################
# capitalisisng without method using just blocks

["ryan", "jane"].each { |string|
  puts "#{string[0].upcase}#{string[1..-1]}"  # after .each is a code block
}
