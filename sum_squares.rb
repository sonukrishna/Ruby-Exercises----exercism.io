# exercise from exercism.io
#Find the difference between the sum of the squares and the square of the sums of the first N natural numbers.


def diff(n)
  sum1 = 0
  sum2 = 0
  (1..n).each do |i|
    sum1 = sum1 + i
    sum2 = sum2 + (i ** 2)
  end
  diff = (sum1 ** 2) - sum2
  diff
end

puts diff(10)
  
