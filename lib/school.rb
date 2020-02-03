class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student, level)
    @roster[:students] = []
    @roster[:students] << student
    @roster[:level] = []
    @roster[:level] << level
end