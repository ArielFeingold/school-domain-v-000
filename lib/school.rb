# code here!
class School

attr_reader :name, :roster

  def initialize(name)
    @name = name

    def roster
      @roster = {}
    end
  end

  def add_student(age, name)
    if !@roster.has_key?(age)
      @roster[age] = []
      @roster[age] << name
    else @roster[age] << name
    end

  end


end
