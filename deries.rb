#exercises from exercism.io
#series.rb

def series(str,len)
  res = []
  res1 = []
  nw_lst = str.chars.map(&:to_i)
  i = 0
  while nw_lst.size-1 > i
    nxt = i + len -1
    res << nw_lst[i..nxt].join("")
    i = i+1
  end
  res
  res.each do |j|
    if j.length == len
      res1 << j
    end
  end
  res1
end


p series("234567",3)
  
