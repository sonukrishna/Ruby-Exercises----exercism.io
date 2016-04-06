#program that converts a number to a string, the contents of which depends on the number's prime factors. 

def raindeer(num)
  res = ""
  res << "Pling" if num % 3 == 0
  res << "Plang" if num % 5 == 0
  res << "Plung" if num % 7 == 0

  res = num.to_s if res.empty?
  return res
end


puts raindeer(45) 
