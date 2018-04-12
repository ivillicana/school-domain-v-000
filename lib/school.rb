class School
  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student, grade)
      @roster[grade] ||= []
      @roster[grade] << student
  end

  def grade(level)
    @roster[level]
  end

  def sort

  end
end
