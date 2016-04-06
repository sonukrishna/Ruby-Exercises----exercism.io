#exercises from exercism.io
#add student detailes


class Grade
  def initialize
    @details = Hash.new{|student,name| student[name] = []}
  end

  def add(grade,name)
    @details[grade] << name
  end

  def get(grade)
    @details[grade]
  end

  def sort
    @details.map{|grade,name| [grade, name.sort]}.sort
  end

  def show
    @details
  end

end



aa = Grade.new
aa.add(2,"sonu")
aa.add(2,"manu")
aa.add(1,"sanu")
aa.add(1,"renu")
p aa.get(2)
p aa.get(1)
p aa.show
p aa.sort
