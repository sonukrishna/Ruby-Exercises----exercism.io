#exercises from exercism.io
#convert to roman numerals

def to_roman(num)
  roman_value = ""
  romans = [['M',  1000],['CM', 900],['D',  500],
            ['CD', 400],['C',  100], ['XC', 90],
            ['L',  50], ['XL', 40], ['X',  10],
            ['IX', 9], ['V',  5], ['IV', 4], ['I', 1]]

  romans.each do |numeral,intiger|
    while(num >= intiger)
      roman_value += numeral
      num -= intiger
    end
  end
  roman_value
end


puts to_roman(55)
