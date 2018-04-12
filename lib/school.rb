class School
  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student, grade)
    if @roster.has_key?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade(level)
    @roster[level]
  end
end
