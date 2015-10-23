animals = {
  moose: "moose",
  sheep: "sheep",
  dog: "dogs",
  walrus: "walruses",
  mouse: "mice",
}

animals.each do |key, name|
  puts "Animal:  #{key} Plur #{name}"
end