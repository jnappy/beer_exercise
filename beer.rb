
def age_function(age)
#write a function that accepts a variable: age
	if age > 21
		puts("Yay, have a beer!")
	else 
		puts("Nay, don't have a beer!")
	end
end
#if age is greater than 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"

puts("What is your age?")
#ask for the user's age

user_age = gets.chomp.to_i
#store the user input in a variable: user_age

age_function(user_age)
#run the function with the user_age variable
