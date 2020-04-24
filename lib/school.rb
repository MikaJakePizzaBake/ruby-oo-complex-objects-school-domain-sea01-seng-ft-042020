class School
  attr_accessor :roster
  def initialize (roster)
    @roster = []
  end
  def add_student (student, grade)
    binding.pry
    @roster[:grade] << @student
    binding.pry
  end

end
