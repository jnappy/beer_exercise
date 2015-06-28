require 'pry'

def drinking_age(user_age)
	user_age = user_age.to_i
	if user_age > 21
		puts "Yay, have a beer!"
	elsif user_age == 21
		puts "HAPPY BIRTHDAY!"
	else 
		puts "Nay, don't have a beer"
	end
end

puts "Hey, how old are you?"
user_age = gets.strip

drinking_age(user_age)





#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 
#ask for the user's age
 
#store the user input in a variable: user_age
 
#run the function