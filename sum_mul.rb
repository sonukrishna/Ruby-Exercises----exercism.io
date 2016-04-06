#exercises from exercism.io
#sum of multiples

def multiples(n)
  sum = 0
  res = []
  (1..50).each do |i|
    if i % n == 0 and i / n != 1
      sum += i
      res << i
    end
  end
  puts "the multiples are #{res}"
  sum
end

p multiples(7)
#p sum(7)    
