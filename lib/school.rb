# code here!
class School

attr_reader :name, :roster

  def initialize(name)
    @name = name

    def roster(name,age)
      @roster = {age => [name]}
    end
  end




end
