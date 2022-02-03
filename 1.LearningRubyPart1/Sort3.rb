books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
books.each do |book1,book2|
  book1 <=> book2
end

fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.each do |fruit1,fruit2|
  if (fruit1 <=> fruit2) == 1
    print fruit1
  end
end


fruit3 = "apple"
fruit4 = "orange"
if (fruit3 <=> fruit4) == -1
  print "#{fruit4}"
else
  print "#{fruit3}"
end


