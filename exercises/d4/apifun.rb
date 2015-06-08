require 'rest-client'
require 'json'

#greet the user
puts "Hi welcome to the weather app!"

#ask for their location
puts "What is your location? (Address, City & State or Zip Code)"

location = gets.strip

#ask the user for number of days

#give weather information for x number of days

response = RestClient.get "https://michele-zonca-google-geocoding.p.mashape.com/geocode/json?mashape-key=8W6VrZ1yF3mshPKgQPQeCM2QI9Lyp13aLK4jsngkTZTJw4boh1&address=#{location}&sensor=true"

parsed_response = JSON.parse(response)

places = parsed_response["results"]

longitudes = []
latitudes = []

places.each do |place|
	longitudes << place["geometry"]["location"]["lng"]
	latitudes << place["geometry"]["location"]["lat"]
end

puts "The longitude for #{location} is: #{longitudes} and the latitude is: #{latitudes}"
 

