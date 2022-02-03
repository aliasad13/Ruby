
#LAMBDAS AND PROCS ARE ALMOST THE SAME

strings = ["leonardo", "donatello", "raphael", "michaelangelo"]

symbolize1 = lambda{|str| str.to_sym}
symbolize2 = Proc.new{|str| str.to_sym}

symbols1 = strings.collect!(&symbolize1)
symbols2 = strings.collect!(&symbolize2)
print symbols1
puts
print symbols2