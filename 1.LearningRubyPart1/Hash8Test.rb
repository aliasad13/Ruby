puts "enter your text : "
text = gets.chomp

words = text.split
frequencies = Hash.new(0)
words.each { |word|

  frequencies[word] = frequencies[word] + 1
}
puts frequencies

frequencies.each { |word,count|

if count ==1
  print word + "=>" + count.to_s + " "    # if we're using string and integer in the same line never forget to convert it into string
end                                       # while printing
}# use break if we need only the first
puts

frequencies = frequencies.sort_by do |word,count|
  count  # sort by count
end

print frequencies.reverse!
