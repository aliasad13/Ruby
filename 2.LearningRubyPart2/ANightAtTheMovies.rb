movies = {
  no_way_home: 5,
  far_from_home: 3,
  home_coming: 4
}
puts "choose from the below options"
puts "add = 1"
puts "update = 2"
puts "display = 3"
puts "delete = 4"

choice = gets.chomp

case choice
when "1"
  puts "enter the title of the movie"
  title = gets.chomp

  if movies[title.to_sym].nil?
  puts "enter the rating"
  rating = gets.chomp  # instead of rating.to_f we can use rating = gets.chomp.to_f.Making it float initially.given in update
  movies[title.to_sym] = rating.to_f
  movies.each { |title,rating| puts "#{title} => #{rating}" }

  puts "movie added"
  else
    puts "the movie is already entered with a rating #{rating}"
  end
when "2"
  puts "enter the movie you want to update"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "there's no such movie"
  else
    puts "enter the rating"
    rating = gets.chomp.to_f
    movies[title.to_sym] = rating
    movies.each { |title,rating| puts "#{title} => #{rating}"  }
    puts
    puts "updated"
  end

when "3"
  movies.each { |title,rating| puts "#{title} => #{rating}" }

when "4"
  puts "enter the name of movie to delete"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "there's no such movie"
  else
    movies.delete(title.to_sym)
    movies.each { |title,rating| puts "#{title} => #{rating}"  }
    puts "movie deleted"
  end
else
  puts "choose from the list"

end