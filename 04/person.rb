class Person
  attr_accessor :eyecolor
  attr_accessor :name
  attr_accessor :danceskills
end


x = Person.new
x.eyecolor = "blue"
x.name = "Jon"
x.danceskills = "awesome"

puts x.name