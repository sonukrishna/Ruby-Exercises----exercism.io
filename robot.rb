#exercise from exercism
#name the robot


class Robot  
  def name
   @name = "#{first}""#{second}"
#    @name
#    name = 
  end

  def empty
    @name = nil
  end

  def first
    ('A'..'Z').to_a.sample(2).join('')
  end

  def second
    rand(100..1000)
  end

end


aa = Robot.new
p aa.name
aa.empty
#p aa.name
