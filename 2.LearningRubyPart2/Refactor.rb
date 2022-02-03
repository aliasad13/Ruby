# Refactoring is just a fancy way of saying we’re improving the structure
# or appearance of our code without changing what it actually does.
# all the one lners and other things we did in learning ruby 2 other than hashes is refactoring
if 1 < 2
  puts "One is less than two!"
end

# refactor

puts "one is less than two" if 1 < 2

# ternary
if 1 < 2
  puts "One is less than two!"
else
  puts "One is not less than two."
end

puts 1 < 2 ? "one is less than 2":"one is not less than two"