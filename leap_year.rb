class Leap_year
  def initialize(year)
    @year = year
  end

  def check
    if @year%4 == 0
#	puts "#{@year} is a leap year"
      if @year % 100 == 0
#	puts "#{@year} is a leap year"
	  if @year % 400 == 0
	    puts "#{@year} is a leaP year"
    	  else
	    puts "#{@year} is not a leap year"
	  end
      else
	puts "#{@year} is a leap year"
      end
    else
      puts "#{@year} is not a leap year"
   end
end

end


year1 = Leap_year.new(2000)
year2 = Leap_year.new(1997)
p year1.check
p year2.check

