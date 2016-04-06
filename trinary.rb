#exercises from exercism.io
#convert a trinary to corresponding decimal



def tri_to_dec(trinary)
  res = trinary.chars.map(&:to_i).reverse
  len = res.length
  sum = 0
  (0..len-1).each do |i|
    sum += res[i] * 3**i
  end
  sum
end

p tri_to_dec("102012")


