puts "Welcome to list builder"

things = []

while true
	puts "What can I add?"
	things << gets.strip
	puts "Added! Your list is: #{things}"
end