class School

  @roster = {}
  
  def initialize (name)
    @name = name
  end



  attr_reader :name

  def add_student (name, grade)
    roster[grade] = name
  end

end
