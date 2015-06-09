board = [0, 0, 0, 0, 0, 0, 0, 0, 0]

puts "Welcome to Tic Tac Toe!"

turn = 1

while true
	
	puts "Player #{turn}: "

	move = gets

	if
		puts "Sorry thats not a number, try again!"
		
	else 
		
		if board[move] != 0
			puts "Sorry that space is taken, try again!" 
		else
			if turn == 1
				puts board[move] = "X" 
				turn = 2
			else
				puts board[move] = "O" 
				turn = 1
			end
				
			puts "#{board[0]}  |#{board[1]}  |#{board[2]}  \n---+---+---\n#{board[3]}  |#{board[4]}  |#{board[5]}  \n---+---+---\n#{board[6]}  |#{board[7]}  |#{board[8]}  "
			
		end
		
	end
	
end
