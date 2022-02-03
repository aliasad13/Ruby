# test_1 = 77 != 77
test_1 = false

# test_2 = -4 <= -4
test_2 = true

# test_3 = -44 < -33
test_3 = true

# test_4 = 100 == 1000
test_4 = false


# AND &&

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true


# OR ||

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false


# !true and !false

!true # => false
!false # => true



# test_1 should be true
test_1 = (1==1) && (2==2)

# test_2 = should be true
test_2 = 1==1 || 2==3

# test_3 = should be false
test_3 = 1==1 && 2==3

if true
  puts "hello"
end

puts "hello" if true