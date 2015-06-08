puts "Hello" #puts = put out string (its like printing)

#puts 3 --> works on numbers too not just strings

puts "What is your name?"

name = gets #retrieve info from user

puts "Welcome #{name}" #don't need to put () around variable, like puts("String") 
#it'll still work but unnecessary

puts "What is your age?"

age = gets #on its own this will print age\n where "\n" is an escape character
#or new line that is added when you hit enter that puts subsequent text on a 
#new line

puts "You're #{age.strip} years old!" #adding strip gets rid of the issue can 
#also do this directly to the variable above as age = gets.strip and as a rule
#typically always do this to every variable even if you don't know if it will 
#be necessary (ie also do name = gets.strip)

"Goodbye!"