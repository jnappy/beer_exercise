require 'pry'

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
 def drinking_age(age)
   if age.to_i >= 21
     puts "Yay, have a beer!"
   else
     puts "Nay, don't have a beer!"
   end
 end
#ask for the user's age
 puts "Cuántos años tienes?"
#store the user input in a variable: user_age
 user_age = gets
#run the function

drinking_age (user_age)
