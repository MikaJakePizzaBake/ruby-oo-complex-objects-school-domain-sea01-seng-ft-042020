require 'pry'
class School
  attr_accessor :roster
  def initialize (roster)
    @roster = {}
  end
  def add_student (student, grade)
    @roster[:grade] << @student
    binding.pry
    0
  end

end
