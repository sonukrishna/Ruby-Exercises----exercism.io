#exercises from exercism


class Etl
  def initialize(old)
    @old_etl = old
  end

  def transform
    new = {}
    @old_etl.each do |k,v|
      v.each do |value|
        new[value.downcase] = k
      end
    end
    new
    new.each do |k,v|
      puts "#{k} is worth #{v} points"
    end
  end

end


old = {1=> ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
       2=> ["D", "G"],3=> ["B", "C", "M", "P"],
       4=> ["F", "H", "V", "W", "Y"]}


aa = Etl.new(old)
p aa.transform
   
  

























