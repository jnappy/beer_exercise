require 'pry'

#write a function that accepts a variable: age
def f(x)
	if x > 21
		puts "Yay, have a beer!"
	elsif x == 21
		puts "Happy Birthday"
	else 
		puts "Nay, don't have a beer!"
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
end
end

puts "how old are you?"

user_age = gets.to_i

#ask for the user's age

#store the user input in a variable: user_age
f(user_age)
