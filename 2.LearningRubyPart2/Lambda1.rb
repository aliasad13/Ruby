# Like procs, lambdas are objects. The similarities don’t stop there:
# with the exception of a bit of syntax and a few behavioral quirks,
# lambdas are identical to procs.

proc1 = Proc.new { puts "Hello proc!" }
proc1.call
lambda1 = lambda { puts "Hello lambda!" }
lambda1.call
puts"....................................................."
def lambda_demo(callbackLambda1,callbackLambda2)
  callbackLambda1.call  #calling lambda1
  puts 'im normal function/method'
  callbackLambda2.call
end

lambda_demo(lambda1,lambda{puts "CAllback lambda 2"})
#here the callback lambda,lambda1 is predefined
# the other one is defined inside the function