require 'pry'
 
#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 
#ask for the user's age
 
#store the user input in a variable: user_age
 
#run the function

def can_you_have_a_beer (age)
	if age >= "21"
		puts ("Yay, have a beer!")
	else age < "21"
		puts ("Nay, don't have a beer!")
	end
end

puts "How old are you?"

user_age= gets.strip
can_you_have_a_beer(user_age)