# code here!
class School

attr_reader :name

  def initialize(name)
    @name = name

    def roster
      @roster = {}
    end
  end

  def add_student(grade, name)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end


end
