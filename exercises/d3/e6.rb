puts "Welcome to list builder++"

things = Hash.new(0)

while true
	puts "What can I do for you?"
	input = gets.strip.split
	if input[0].upcase == "ADD"
		things[input[1]] +=1 
		puts "Added! Your container has:\n#{things}"
	elsif input[0].upcase == "REMOVE" 
		if things[input[1]] > 0
			things[input[1]] -= 1
			puts "Removed! Your container has: \n#{things}"
		else
			puts "Sorry that's not in your container"
		end
	elsif input[0].upcase == "QUIT"
		puts "Bye!"
		break
	else
		puts "That must be a mistake, please try again!"
	end
end
