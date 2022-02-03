s=[["ham","swiss"],
   ["turkey","cheddar"],
   ["roast beef","gruyere"]]

#method 1

s.each do |food1|
  food1.each do |food2|
    print food2 + ", "
  end
end

puts

#method 2 easier

s.each { |food3| food3.each { |food4| print food4 + ", " } }

