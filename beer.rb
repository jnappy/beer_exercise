

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"

def function(age)

	if (age >= "21")
		puts("Yay, have a beer!")
	else
		puts("Nay, don't have a beer.")
	end

end

#ask for the user's age
puts("How old are you?")

#store the user input in a variable: user_age

user_age = gets.strip

#run the function with the user_age variable

function(user_age)
