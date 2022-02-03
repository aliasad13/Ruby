i = 0
j = 10
loop {
  i=i+1
  print"#{i} "
  break if i >= 10

}

puts

loop do
  j=j-1
  print"#{j} "
  break if j<=0
end

puts
# loop{print"hello world "} gives an endless loop
#
 i = 1

loop do
i=i+1
print "Ruby!"
 break if i > 30
 end