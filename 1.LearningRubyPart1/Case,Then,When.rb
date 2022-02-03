puts "enter the language"
language = gets.chomp

case language
when "javascript"
  puts "websites"
when "Python"
  puts "Science!"
when "Ruby"
  puts "web apps"
else
  puts "no idea"
end
puts "enter the number"
number = gets.chomp

case number
when "1" then puts "one"
when "2" then puts "two"
when "3" then puts "three"
when "4" then puts "four"
else
  puts "no idea"
end