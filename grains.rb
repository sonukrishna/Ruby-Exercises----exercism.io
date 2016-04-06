#exercises from exercism.io
#Write a program that calculates the number of grains of wheat on a chessboard given that the number on each square doubles

def grains
  sum = 0
  (1..64).each do |i|
    puts "board:#{i},grains:#{2 ** (i-1)} kilograms"
    sum = sum + (2 ** (i-1))
  end
  sum
end
puts grains
