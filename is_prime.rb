#check if a given number is prime or not

def is_prime?(n)
  if n == 0 or n == 1
    puts "its not a prime"
  end
  (2..n/2).each do |i|
    if n % i == 0
      return false
    end
  end
  return true

end

puts is_prime?(20)
