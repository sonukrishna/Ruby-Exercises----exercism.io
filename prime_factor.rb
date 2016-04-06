#prime factors in ruby


def prime_factors(n)
  prime_array = []    
  p = 2
  if n < 2
    return p
  end

  while (n % p == 0) && (p < n)
    prime_array.push(p)
    p += 1
  end
  #puts prime_array.inspect
  return prime_array
end
p prime_factors(600851475143)
#puts prime_factors(25)

