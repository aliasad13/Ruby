# The Combined Comparison Operator
# We can also use a new operator called the combined comparison operator to compare two Ruby objects.
# The combined comparison operator looks like this: <=>.
# It returns 0 if the first operand (item to be compared) equals the second,
# 1 if the first operand is greater than the second, and -1 if the 2nd operand is greater than the first.

num1 = -1
num2 = 1
puts num1 <=> num2

book_1 = "A Wrinkle in Time"
book_2 = "A Brief History of Time"
print book_1 <=> book_2

