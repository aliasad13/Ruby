
text = 'hello hello how how how are you you you you you'



words = text.split(' ') # words.split is enough for splitting with spaces

frequency = Hash.new(0) # hash with default value 0
words.each do |word|
  frequency[word] =frequency[word] + 1 # For each word we find,assume that the word itself is a key in frequencies and increment its value by 1.
  #frequency[word] += 1
end

puts frequency

