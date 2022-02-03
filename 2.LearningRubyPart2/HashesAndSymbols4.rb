#SPEED COMPARISSON BETWN STRING AND SYMBOL
#Symbols make good hash keys for a few reasons:
#
# They’re immutable, meaning they can’t be changed once they’re created;
# Only one copy of any symbol exists at a given time, so they save memory;
# Symbol-as-keys are faster than strings-as-keys because of the above two reasons.
# THE PROGRAM GIVEN BELOW SHOWS HOW FAST SYMBOLS ARE COMPARED TO STRINGS


require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)] # HASH NAMED STRING_AZ THAT MAPS STRING A TO Z ONTO 1 TO 26
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]   #hash named Symbol_AZ that maps SYMBOL A to Z onto 1 to 26
puts string_AZ
puts symbol_AZ
string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] } #asking to do 100000 times
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."