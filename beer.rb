require 'pry'
 
 def how_old (age)
 	if age >= "21"
 		puts("Yay, have a beer!")
	else
		puts ("Nay, you can't have a beer!")
end

end

puts ("how old are you")

user_age = gets.strip

how_old(user_age)

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 
#ask for the user's age
 
#store the user input in a variable: user_age
 
#run the function