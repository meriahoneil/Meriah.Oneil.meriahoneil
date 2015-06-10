board = [0, 0, 0, 0, 0, 0, 0, 0, 0]

puts "Welcome to Tic Tac Toe!"

turn = 1

while true
	
	puts "Player #{turn}: "

	move = gets.strip.to_i

	if move < 1 || move > 9 
		puts "Sorry thats not a number, try again!"
		
	else 
		move = move - 1
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
		
		if board[0,3] == "X" || board[3,6] == "X" || board[6,9] == "X" || board[0] == "X" && board[4] == "X" && board[8] == "X" || board[2] == "X" && board[4] == "X" && board[6] == "X"
			puts "Player 1 You WIN!"
			break

		elsif board[0,3] == "O" || board[3,6] == "O" || board[6,9] == "O" || board[0] == "O" && board[4] == "O" && board[8] == "O" || board[2] == "O" && board[4] == "O" && board[6] == "O"
			puts "Player 2 You WIN!"
			break
		
		elsif board[0,9] 
			puts "Its a tie!"
			break
		end
		
	end
	
end
