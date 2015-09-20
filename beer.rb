require 'pry'

#write a function that accepts a variable: age
def have_a_beer(user_age)
#if age is greater than 21, display "Yay, have a beer!"
  if user_age >= 21
    puts "Yay, have a beer!"
  else
#if age is less than 21, display "Nay, don't have a beer!"
    puts "Nay, don't have a beer!"
  end
end

#ask for the user's age
puts "What is your age?"
#store the user input in a variable: user_age
user_age = gets.to_i

#run the function
have_a_beer(user_age)
