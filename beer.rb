require 'pry'
 
#write a function that accepts a variable: age
def How_Old(age)
#if age is greater than 21, display "Yay, have a beer!"
	if age >= 21
		puts("Yay, have a beer!")
#if age is less than 21, display "Nay, don't have a beer!"
	else
		puts("Nay, don't have a beer!")
	end
end

#ask for the user's age
puts("How old are you?") 
#store the user input in a variable: user_age
your_age = gets.to_i
#run the function

How_Old(your_age)