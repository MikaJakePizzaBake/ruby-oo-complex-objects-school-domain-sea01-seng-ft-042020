require 'pry'
class School
  attr_accessor :roster, :grade, :student
  def initialize (roster)
    @roster = {}
  end
  def add_student (student, grade)

    roster[:grade] = student
    roster[:grade] << student
    @roster

  end

end
