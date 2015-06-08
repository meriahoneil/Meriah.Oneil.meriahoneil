puts "Welcome to list builder++"

things = []

while true
	puts "What can I do for you?"
	input = gets.strip.split
	if input[0].upcase == "ADD"
		if things.include?(input[1])
			puts "Sorry thats already in your list"
		else
			things << input[1]
			puts "Added! Your list is:\n#{things}"
		end
	elsif input[0].upcase == "REMOVE" 
		if things.include?(input[1])
			things.delete(input[1])
			puts "Removed! Your list is:\n#{things}"
		else 
			puts "Sorry that isn't in your list!"
		end
	elsif input[0].upcase == "QUIT"
		puts "Bye!"
		break
	else
		puts "That must be a mistake, please try again!"
	end
end
