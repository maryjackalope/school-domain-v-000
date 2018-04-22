class School
  attr_accessor :roster, :school_name
  attr_reader :grade
  
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{|key, value| key[value] = []}
  end

  def add_student(name, grade)
    
  end
end