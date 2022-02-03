print 'integer please : '
num=Integer(gets.chomp) # num=gets.chomp.to_i
print 'integer 1:'
num3 = gets.chomp.to_i # difference between num=Integer(gets.chomp) and num=gets.chomp.to_i
if num.negative? # num < 0
  puts "negative"
elsif num.positive? # num > 0
  puts 'the num is positive'
else
  puts 'zero'
end

if num3.negative?
  puts 'negative'
elsif num3.positive?
  puts 'positive'
else
  puts 'zero'
  end
