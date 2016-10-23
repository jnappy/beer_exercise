

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"

def beer_age(age)
	if age >= 21
		puts("Yay, have a beer!")
	else 
		puts("Nay, don't have a beer!")
	end
end

#ask for the user's age
puts("I'm a lazy! Let me ask you what your age is instead of checking your id. What's your age?")

#store the user input in a variable: user_age
user_age = gets.strip
user_age = user_age.to_i

#run the function with the user_age variable

beer_age(user_age)