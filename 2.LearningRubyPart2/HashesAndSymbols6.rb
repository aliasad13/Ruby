# Becoming More Selective
#
#  if we want to filter a hash for values that meet certain criteria? For that, we can use .select.
# This is an inefficient method of getting a key/value pair, but it shows that .select does not modify the hash.

grades = {
  arun: 98,
  rahul: 95,
  ravi: 90,
  jake: 91
  
}

good_grades =grades.select do |name,grade|
  grade > 92

end
puts good_grades


movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}


good_movies = movie_ratings.select do |name,rating|
  rating > 3.5
end

puts good_movies