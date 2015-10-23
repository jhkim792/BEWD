class Person
  attr_accessor :firstname, :lastname, :birthday
end


Bob = Person.new
Bob.firstname = 'Bob'
Bob.lastname = 'Tab'
Bob.birthday = '1/1/15'

puts "My name is #{Bob.firstname} #{Bob.lastname} and my birthday is  #{Bob.birthday}"