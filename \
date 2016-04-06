#exercises from exercism.io
#convert a binary number to corresponding digital number


def bin_to_dec(bin)
  res = bin.chars.map(&:to_i).reverse
  len = res.length
  sum = 0
  (0..len-1).each do |i|
    sum += res[i] * 2**i
  end
  sum
end


p bin_to_dec("101")
    
