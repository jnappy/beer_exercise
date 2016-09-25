require 'pry'

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is equal to 21, display "Yay, have a beer, newbie!"
#otherwise show them a message: "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function

def legal?(age)
	if age > 21
		puts("Yay have a beer!")
	elsif age == 21
		puts("Yay. have a beer, newbie!")
	else 
		puts("Nay, don't have a beer")
	end
end

puts("How old are you?")
user_age = gets.strip.to_i

legal?(user_age)