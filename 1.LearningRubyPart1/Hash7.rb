
# puts "Enter a phrase you'd like to analyze: "
# text = gets.chomp
#
# words = text.split
#
# frequencies = Hash.new(0)
#
# words.each { |word| frequencies[word] += 1 }
#
# frequencies = frequencies.sort_by do |word, count|
#   count
# end
#
# frequencies.reverse!
#
# frequencies.each do |word, count|
#   puts word + " " + count.to_s
# end


puts "enter the phrase you would like to analyse :"
text = gets.chomp

words = text.split(" ")

frequency = Hash.new(0)
words.each { |word| frequency[word] = frequency[word] + 1 }

frequency = frequency.sort_by do |word,count|   #to make sorting permanant we have to use frq = frq.sort_by do

count
end

frequency.reverse!

frequency.each { |word,repeat|
  puts "#{word} => #{repeat}"
}

