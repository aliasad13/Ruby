# BLOCKS

#The odds_n_ends array is full of all sorts of objects, but we only want the integers
# (numbers without decimal bits).
#
# Create a new variable, ints, and store the result of calling odds_n_ends.
# select method with a block that checks if the element .is_a? Integer.
#
# puts ints at the end of the file in order to see the final contents of the array.

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

ints = odds_n_ends.select! {|x| x.is_a? Integer}

#how lambda does this
# symbol_filter = lambda{|x| x.is_a? Symbol}
# symbols = my_array.select!(&symbol_filter)

print "#{ints} "
puts

puts "....................................................................................................."


#PROCS
#
# Create a proc called under_100 that checks if a number
# it’s passed is less than 100. (We’ll handle passing this proc the .
# select method in the next exercise—we won’t need to do anything
# with the ages array just yet.

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

under_100 = Proc.new {|x| x<100}
youngsters = ages.select!(&under_100)
print "#{youngsters} "
puts
puts "........................................................................................"


  # LAMBDAS
#
# Create a lambda called first_half that checks if a hash value is less than
# (that is, earlier in the alphabet than) “M”. (No need to do anything with the
# crew hash yet.) Make sure to use a capital “M,” since we’ll be checking capitalized
# names! Because it will be checking a hash, your lambda should include |key, value|
# instead of just |value|.
#
# To finish up, let’s go ahead and create a variable called a_to_m and set it equal to calling .
# select on crew, and pass in your first_half lambda to filter for the names that are before “M”
# in the alphabet. Remember to pass &first_half to convert your lambda to a block!
#
# puts a_to_m at the end of the file in order to see the final contents of the array.


crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}

first_half = lambda{|key,value| value < 'M'}
a_to_m = crew.select(&first_half)
puts a_to_m