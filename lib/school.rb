class School
  attr_accessor :roster
  def initialize (roster)
    @roster = []
  end
  def add_student (roster, student)
    @roster << roster
  end

end
