require 'pry'
class School
  attr_accessor :roster, :grade, :student
  def initialize (roster)
    @roster = {}
  end
  def add_student (student, grade)
#binding.pry
if
    roster[grade] = []
    roster[grade] << student
  else
    roser[grade]
    roster[grade] << student
  end

  end

end
