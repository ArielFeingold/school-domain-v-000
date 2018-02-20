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
    if !key?(age)
      key = []
      key << name
    else key << name
    end

  end


end
