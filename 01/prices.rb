price = 40

def ask
  price = 40
puts " How much for the chicken"
offer = gets.to_i
if offer >=price
  puts "The chicken is yours"
else
  puts "NO"
  ask
end
end
ask