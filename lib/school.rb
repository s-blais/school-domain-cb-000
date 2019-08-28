class School

  def initialize (name)
    @name = name
    @roster = {}
  end

  attr_reader :name, :roster

  def add_student (name, grade)
    @roster[grade] = [] if @roster.has_key?(grade)
    @roster[grade] << name
  end

end
