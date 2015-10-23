puts "enter your name"
name = gets
puts "enter your address"
address = gets
puts "enter your favorite color"
color = gets

if color == "yellow"
  puts "we like the same color!"
else
  puts "nope"
end

if name =="Jon"
  puts "we have the same name!"
end

if address == "93rd st"
  puts "Are you stalking me?"
end

if address == "93rd st" && name == "Jon" && color == "yellow"
  puts "Yes, I am me"
end
