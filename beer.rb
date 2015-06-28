require 'pry'

def can_drink_beer(age)
	age = age.to_i

	if age >= 22
		puts "Yay, have a beer!"
	elsif age == 21
		puts "Happy Birthday, have a beer!"
	else age <=20
		puts "Nay, don't have a beer!"
	end
end


puts "How old are you today?"

user_age = gets.strip

can_drink_beer(user_age)
 
#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 
#ask for the user's age
 
#store the user input in a variable: user_age
 
#run the function