#exercises from exercism.io
#word count of a sentence



def word_count(word)
  arr = word.downcase.split(" ")
 Hash[arr.group_by{|v| v}.map{|k,v| [k,v.size]}]
end



word = "olly olly in come free"
#p aa.word_count
p word_count(word)
#def make_array(str)



#puts word_count("olly olly in come free")
  
