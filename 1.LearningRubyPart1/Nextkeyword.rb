for i in 1..10
  next if i%2==0
  print "#{i} "
end

puts

j = 10
loop do
  j = j - 1
  next if j % 2 != 0
  print "#{j} "
  break if j <= 0
end
