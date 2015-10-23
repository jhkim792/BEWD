class Guess
  attr_accessor :number, :totGuess
end

class NumberGenerator
  def self.number_generator
    rand(0..100)
  end
end

game = Guess.new
game.number = 33
game.totGuess = 0


randguess = NumberGenerator. new
while (randguess != game.number)
  puts "wrong try again"
  game.totGuess = game.totGuess + 1
end



