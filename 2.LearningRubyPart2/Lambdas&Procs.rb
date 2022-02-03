#If you’re thinking that procs and lambdas look super similar,
# that’s because they are! There are only two main differences.
#
# First, a lambda checks the number of arguments passed to it,
# while a proc does not. This means that a lambda will throw an error
# if you pass it the wrong number of arguments, whereas a proc will ignore
# unexpected arguments and assign nil to any that are missing.
#
# Second, when a lambda is called, it passes control back to the calling
# method; when a proc is called, it does so immediately, without going back
# to the calling method.
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda

# See how the proc says Batman will win? This is because it returns immediately,
# without going back to the batman_ironman_proc method.
#
# Our lambda, however, goes back into the method(batman_ironman_lamda)(victor is not a method,its lamda)
# after being called, so the method returns the last code it evaluates: "Iron Man will win!"
#
# that is when lambda is called,it goes to the method in which its placed and
# evaluates from top to bottom and evaluates the last code it see
#
# proc on the oher hand goes to proc,instead of the method