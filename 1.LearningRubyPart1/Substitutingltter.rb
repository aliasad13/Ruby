puts 'enter you thring'
user_input = gets.chomp
user_input.downcase!

if user_input.include? 's'
  user_input.gsub!(/s/,'th')

else
  puts 'nothing to do here'

end


