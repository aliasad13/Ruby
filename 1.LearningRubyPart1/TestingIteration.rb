
friends = ["rahul","ravi","ragav","shyam"]

friends.each {|friend| puts friend}

mult_aray = [
  ["jake","max","ryan"],
  ["andy","victor","carlo","sarah"],
  ["true","false"]

]

mult_aray.each { |name_array| name_array.each { |name| print "#{name} " }  }
puts
my_hash =
  {1 => "ajay",
   2 => "ajaz",
   3 => "akhil",
   4 => "ali",
   5 => "amal"
  }
puts my_hash

my_hash.each{|rollno,name| puts "#{rollno} : #{name} " }