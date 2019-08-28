class School

  def initialize (name)
    @name = name
    @roster = {}
  end

  attr_reader :name, :roster

  def add_student (student_name, grade)
    @roster[grade] = [] unless @roster.has_key?(grade)
    @roster[grade] << student_name
  end

end
