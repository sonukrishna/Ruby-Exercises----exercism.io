#exercises from exercism.io
#hamming.io
#example:
#GAGCCTACTAACGGGAT
#CATCGTAATGACGGCCT
#^ ^ ^  ^ ^    ^^
#count = 7


def hamming(dna1,dna2)
  res = []
  len = dna1.length
  (0..len).each do |i|
    if dna1[i] != dna2[i]
      res << dna1[i]
    end
  end
  puts "the comparison result is : #{res.length}"
end


dna1 = "GAGCCTACTAACGGGAT"
dna2 = "CATCGTAATGACGGCCT"

puts hamming(dna1,dna2)

