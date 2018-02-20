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
    if !@roster.key?(age)
      @roster[key] = []
      @roster[key] << name
    else @roster[key] << name
    end

  end


end
