# ordering library

def order(books,rev)
  if rev == true
    books.sort {|book1,book2|
      book2 <=> book1}
      else
      books.sort {|book1,book2|
        book1 <=> book2
      }

  end
end
books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

print "A-Z #{order(books,false )}"
puts
print "Z-A #{order(books,true )}"