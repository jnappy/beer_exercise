require 'pry'

#write a function that accepts a variable: age
def find_your_age
	puts("How old are you?")
	user_age = gets.strip.to_i
	if user_age >= 21
		puts("Yay, have a beer!")
	else
		puts("Nay, don't have a beer!")
	end
	puts("And that's all folks!")
end

find_your_age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function
