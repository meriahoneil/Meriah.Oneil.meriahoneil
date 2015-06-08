puts "Welcome to Meriah's mini quiz"

x = 0

puts "What's my last name?"

last_name = gets.strip

if last_name == "O'Neil" || last_name == "O'neil" || last_name == "ONeil"
	x += 1
	suffix = (x == 1) ? "" : "s"
	puts "Nice! You have #{x} point#{suffix}"
else
	suffix = (x == 1) ? "" : "s"
	puts "You're wrong. #{x} point#{suffix} for you!"
end

puts "How many siblings do I have?"

siblings = gets.strip.to_i

if siblings == 3
	x += 1
	suffix = (x == 1) ? "" : "s"
	puts "Correct! You have #{x} point#{suffix}"
else
	suffix = (x == 1) ? "" : "s"
	puts "Incorrect! You have #{x} point#{suffix} total"
end

puts "What country were you born in?"

country = gets.strip

if country == "USA" || country == "America" || country == "United States"
	x += 1
	suffix = (x == 1) ? "" : "s"
	puts "Yup! You have #{x} point#{suffix}!"
else
	suffix = (x == 1) ? "" : "s"
	puts "Nope, you only have point#{x} #{suffix}"
end

puts "Thanks for playing!"