require 'pry'
class School
  attr_accessor :roster, :grade, :student
  def initialize (roster)
    @roster = {}
  end
  def add_student (student, grade)
#binding.pry
if
  roster[grade]
  roster[grade] << student
else
    roster[grade] = []
    roster[grade] << student
  end
  end
  def grade (student)
    @student
  end



end
