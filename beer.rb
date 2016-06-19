require 'pry'

#write a function that accepts a variable: age
#if age is greater than or equal to 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"

#ask for the user's age
puts("what is your age?")

#store the user input in a variable: user_age

user_age = gets.strip.to_i

def old_enough (number)
	if number >= 21
		puts("Yay, have a beer!")
	else
		puts("nay, don't have a beer")
	end
end

#run the function
old_enough(user_age)