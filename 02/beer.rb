def beer


beer = 99
  while beer > 0

  puts beer.to_s + " bottles of beer on the wall"
  puts beer.to_s + " bottles of beer"
  puts "you take one down pass it around"
  beer = beer -1
  if beer == 1
    puts beer.to_s + " bottle of beer on the wall"
    puts "1 bottle of beer on the wall"
    puts "1 bottle of beer"
    puts "you take one down pass it around"
    puts "no more bottles of beer on the wall"
    break
  end
  puts beer.to_s + " bottles of beer on the wall"
end

end
beer