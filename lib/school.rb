# code here!
class School

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.key?(grade)
      @roster[:grade] << name
    else
      @roster[:grade] = []
      @roster[:grade] << name
    end
end
