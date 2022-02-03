text = 'I I I love love object oriented oriented programming'
words = text.split

frequency = Hash.new(0)
words.each do|word|
  frequency[word] += 1 # taking in values to hash
end

frequency = frequency.sort_by do
  |word,count|
  count
end
print frequency.reverse

puts

# first non repeating word
frequency.each do |word,count|
  if count == 1
  puts word +" "+count.to_s
  break #if we remove break we will get every word that dont repeat
  end   #if we want to iterate through frequency or retrieve the values of frequency ,then we can remove if and end


end