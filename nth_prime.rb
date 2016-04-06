# exercises from exercism.io

# finding the nth prime

require 'prime'
def prime(n)
  prime = 0
  i = 1
  while n>prime
    i = i + 1
    prime += 1 if i.prime?
  end
  i
end


puts prime(5)
