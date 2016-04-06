#exercise from exercism.io
# passing function


def accum(lst, f)
  lst.map{|x| f(x)}
end

def sqr(i)
  return i * i
end


lst = [1,2,3,4]
p accum(lst)
