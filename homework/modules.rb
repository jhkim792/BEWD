module HumanLike
  def say_hi
    puts 'hi'
  end
end

class Person
  include HumanLike
end
p=Person.new
p.say_hi