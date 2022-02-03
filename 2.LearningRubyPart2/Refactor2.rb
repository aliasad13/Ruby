#if else if to case

# puts "What's your favorite language?"
# language = gets.chomp

#if language == "Ruby"
#   puts "Ruby is great for web apps!"
# elsif language == "Python"
#   puts "Python is great for science."
# elsif language == "JavaScript"
#   puts "JavaScript makes websites awesome."
# elsif language == "HTML"
#   puts "HTML is what websites are made of!"
# elsif language == "CSS"
#   puts "CSS makes websites pretty."
# else
#   puts "I don't know that language!"
# end

puts "What's your favorite language?"
language = gets.chomp.downcase!
puts language
case language

when "ruby" then puts "Ruby is great for web apps!"
when "python" then puts "Python is great for science."
when "javaScript"
  puts "javaScript makes websites awesome."
when "html"
  puts "HTML is what websites are made of!"
when "css"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end
