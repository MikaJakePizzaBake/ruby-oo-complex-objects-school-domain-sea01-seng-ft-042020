class School
  attr_accessor :roster
  def initialize (roster)
    @roster = {}
  end
  def add_student (student, grade)
    @roster[:grade] << @student
  end

end
