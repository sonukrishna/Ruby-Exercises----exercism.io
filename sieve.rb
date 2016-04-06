# exercises from exercism.io
#find the number of primes, and list it


def sieve(n)
  res = []
  (0..n-2).each do |i|
    res[i] = i+2
  end
  j = 0
  while res[j]**2 <= res.last
    prime = res[j]
    res = res.select{|x| x == prime || x % prime != 0}
    j += 1
  end
  res
end
    


p sieve(7)
