puts "enter the text to search through"
text = gets.chomp
puts "enter the word to redact"
redact = gets.chomp

words = text.split(" ")  #here words becomes an array
                         # tells ruby to split the sentance whenever it sees a space
                         # words=text.split(",") tells ruby to split whenever it sees a comma

words.each do |word|

  if word != redact
    print word + " "    # print "#{word} " = print word + " "

  else
    print "**** "

 end
end

