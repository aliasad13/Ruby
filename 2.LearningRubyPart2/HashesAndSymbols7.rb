#We’ve often found we only want the key or value associated with a key/value pair,
# and it’s kind of a pain to put both into our block and only work with one.
# Can we iterate over just keys or just values?
# Ruby includes two hash methods, .each_key and .each_value, that do exactly what you’d expect:

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.each { |name,rating|
  count = 0
  if rating > 3
    print name
  end
    }

movie_ratings.each_key do |key|
  puts key
 end
movie_ratings.each_value do |value|
  puts value
end