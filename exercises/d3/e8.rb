#1, 1, 2, 3, 5, 8, 13, 21, 34, 55...

puts "Enter a number:"

i = gets.to_i
arr = [1, 1]
counter = 2

if i == 1
	return arr[0]
elsif i == 2
	return arr[1]
else
	while counter <= (i + 1)
		arr[counter] = arr[counter - 1] + arr[counter - 2]
		counter += 1
	end
end

answer = arr[i-1]

puts answer

