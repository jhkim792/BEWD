class Employee
  attr_accessor :name, :wage
end

class Engineer < Employee
  attr_accessor :coding_skills

end
e = Engineer.new
e.name = "Robert"
e.wage = 1234