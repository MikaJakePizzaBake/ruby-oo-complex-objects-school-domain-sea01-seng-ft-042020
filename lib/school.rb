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
  def grade (grade)
    roster[grade]
  end
def sort
  #binding.pry
  sorted = {}
  roster.select do |grade, student|
    sorted[grade] =student.sorted
  end
  sorted
end


end
