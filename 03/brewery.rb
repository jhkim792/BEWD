require "faraday"
require "json"

puts "What ABV would you like?"
users_abv = gets.chomp

beers_request = Faraday.get "http://api.brewerydb.com/v2/beers?key=757b2cdeb79d28a484148f0075bddbf4&abv=#{users_abv}"

parsed_body = JSON.load(beers_request.body)

parsed_body['data'].each do | beer |
  puts beer['nameDisplay']
end