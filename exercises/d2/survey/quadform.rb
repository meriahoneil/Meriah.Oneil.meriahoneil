puts "Hey bru. Let's compute some quadform"

puts "Give me an A:"

a = gets.strip.to_f

puts "Give me a B:"

b = gets.strip.to_f

puts "Give me a C:"

c = gets.strip.to_f

x  = (-b + Math.sqrt(b*b-4*a*c))/(2*a)
y = (-b - Math.sqrt(b*b-4*a*c))/(2*a)

puts "beep computing boop boop\nx is either\n#{x}\nor\n#{y}\nGoodbye!"