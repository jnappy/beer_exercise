require 'pry'
 
#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 
#ask for the user's age
 
#store the user input in a variable: user_age
 
#run the function


def drinking(age)
	if age > 21
		puts "yay, get wasted."
		if age < 21
			puts "sucks for you."
		end
	end

puts "What is your age?"
user_age = gets.strip
drinking(user_age)
