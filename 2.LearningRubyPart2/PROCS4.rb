#another way to call a proc
#
# Call Me Maybe
# Nice work! Calling a proc with a method isn’t too tricky. However, there’s an even easier way.
#
# Unlike blocks, we can call procs directly by using Ruby’s .call method. Check it out!


hi = Proc.new{ puts "hello"}
hi.call
