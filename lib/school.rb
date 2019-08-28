class School
  def initialize (name)
    @name = name
  end

  roster = {}

  attr_reader :name

  def add_student (name, grade)
    roster[grade] = name
  end

end
