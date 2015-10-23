puts "how old are you"
age = gets.to_i

if age > 10
  puts "have a sprite"
  puts "what would you like"
  beer = gets.chomp
  puts beer + " coming right up"
end