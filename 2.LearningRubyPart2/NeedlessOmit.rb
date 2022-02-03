require 'prime'

def first_n_primes(n)
  return "must be an integer" unless n.is_a? Integer
  return "must be a natural number" if n <= 0
  return Prime.first n
end

print "#{first_n_primes(20) }"