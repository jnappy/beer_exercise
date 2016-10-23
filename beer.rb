

#write a function that accepts a variable: age
def age(user_age)
	if user_age >= 21
		puts("Yay, enjoy a cold beer!")
	else
		puts("Sorry, you can't have a beer")	
		
	end
end	
	puts("How old are you?")
	user_age = gets.to_i
age(user_age)
#if age is greater than 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function with the user_age variable
