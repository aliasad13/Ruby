def capitalise(word)
  puts "#{word[0].upcase}#{word[1..-1]}"
end
capitalise("hello")
capitalise("arun")

strings = ["hi","elon"]
strings.each do |string|
  puts "#{string[0].upcase}#{string[1..-1]}"
end

def upper(greetings,*texts)
  texts.each do |text|
    puts "#{greetings.capitalize} #{text[0].upcase}#{text[1..-1]}" #capitalising using capitalize and without capitalize
  end                                                 #1..-1 means 2nd letter to last letter,-1 means first from last,-2 means wnd from last
end
upper("gud morning","andrew","tobby","tom")