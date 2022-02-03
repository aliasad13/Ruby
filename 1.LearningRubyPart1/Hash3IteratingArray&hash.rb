# When we loop over an array or a hash, we say that we iterate over it.

friends = ["mike","jason","happy","tony","chris"]

family = {
  "homer" => "dad",
  "marge" => "mom",
  "maggie" => "sister",
  "jacob" => "brother"

}

friends.each { |friend| print "#{friend}  " }
# or friends.each do |friend|
# print "#{friend} "
# end
puts
family.each { |name,relation| print "#{name} : #{relation} ," }