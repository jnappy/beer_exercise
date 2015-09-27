require 'pry'

def happy_hour(age)
	if age > 21
		puts ("yay! have a beer")
	else
		puts ("no beer for you")
	end
end

	puts ("how old are you?")
	user_age = gets.to_i

	happy_hour(user_age)


#write a function that accepts a variable: age

#if age is greater than 21, display "Yay, have a beer!"

#if age is less than 21, display "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function
