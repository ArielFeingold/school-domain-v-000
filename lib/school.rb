# code here!
class School

attr_reader :name, :roster

  def initialize(name)
    @name = name

    def roster
      @roster = {}
    end
  end

  def add_student(new_key, new_value_for_value_array)
    hash[new_key] = []
    hash[new_key] << new_value_for_value_array
  end


end
