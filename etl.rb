#exercises from exercism.io

#etl.rb

class ETL
  def self.transform(old)
    data = {}
    old.each do |k, v|
      v.each do |value|
        data[value.downcase] = k
      end
    end
    data
  end
end

old = {1=> ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
       2=> ["D", "G"],3=> ["B", "C", "M", "P"],
       4=> ["F", "H", "V", "W", "Y"]}

aa = ETL.new(old)
p aa.transform
