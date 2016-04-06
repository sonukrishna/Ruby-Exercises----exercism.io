#exercises from exercism.io
#angram.rb

def anagram(word,lst)
  res = []
  word = word.split(//).sort.join("")
  lst.each do |i|
    if i.split(//).sort.join("") == word
      res << i
    end
  end
  res
end


lst = ["enlist", "google", "inlets", "banana"]

p anagram("listen",lst)
