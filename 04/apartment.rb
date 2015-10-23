class Apartment
  attr_accessor :Address, :numofapts
  def display
    puts "The address is #{self.Address} and the number of units in the building is #{self.numofapts}"
  end
end

place = Apartment.new

place.Address = "union Square"
place.numofapts = 15

place.display