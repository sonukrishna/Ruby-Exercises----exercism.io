#exercise 4 from exercism.io
#rna_transaction.rb
#converting given dna to rna
#example : 
# dna :GATGGAACTTGACTACGTAAATT
# rna :GAUGGAACUUGACUACGUAAAUU


def rna_transaction(dna)
  len = dna.length
  (0..len).each do |i|
    if dna[i] == "T"
      dna[i] = "U"
    end
  end
  dna
end


dna = "GATGGAACTTGACTACGTAAATT"
p rna_transaction(dna)
