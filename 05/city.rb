class City
  def self.random_location
    ["Brooklyn", "Bronx", "Manhattan", "Queens", "Staten Island"].sample
  end
  def random_location
    "Bronx"
  end
end
# I want to be able to get a random city to visit from the City class
puts City.random_location
puts City.new.random_location