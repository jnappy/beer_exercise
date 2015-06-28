require 'pry'
 
#write a function that accepts a variable: age

def age_beer(age)
	if age > 21
		puts "Yay, have a beer!"
	elsif age < 21
		puts "Nay, don't have a beer"
	else
		puts "Happy Birthday!"
	end
end

#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 
#ask for the user's age
puts "What's your age in years?"

#store the user input in a variable: user_age
user_age = gets.strip.to_i

 
#run the function
age_beer(user_age)
