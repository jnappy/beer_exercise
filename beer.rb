require 'pry'

#write a function that accepts a variable: age
#if age is greater than or equal to 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"
def beer_question(age)
  if age>=21
    puts("Yay, have a beer!")
  else 
    puts("Nay, don't have a beer!")
  end
  
end

#ask for the user's age
puts("Please enter your age")

#store the user input in a variable: user_age
user_age = gets.strip.to_i

#run the function

beer_question(user_age)
