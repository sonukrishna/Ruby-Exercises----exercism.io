#exercises from exercism
#gigasecond.rb

def giga_anniversary(year,month,date)
    time = Time.mktime(year,month,date)
    time1 = time + (10 ** 9)
    return time1
  end
#date = 2011, 4, 25
p giga_anniversary(2011, 4, 25)
