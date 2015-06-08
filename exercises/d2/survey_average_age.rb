puts "Hello" #maybe look up dash?

puts "How old are you?"

your_age = gets.strip.to_f

puts "How old is your mom?"

mom_age = gets.strip.to_f

puts "How old is your dad?"

dad_age = gets.strip.to_f

total_age = your_age + mom_age + dad_age

puts "#{total_age}"

average_age = total_age / 3

puts "Thanks for answering my creepy questions! The average age of your family is #{average_age} years old!"
puts "Goodbye!"