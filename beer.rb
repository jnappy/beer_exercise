require 'pry'

#write a function that accepts a variable: age

def drink_beer(age)
#if age is greater than 21, display "Yay, have a beer!"
  if age.to_i > 21
    puts "Yay, have a beer!"

  elsif age.to_i == 21
    puts "Happy Recent Birthday! Have a Beer"

  else
    puts "Nay, don't have a beer!"

  end
end

#if age is less than 21, display "Nay, don't have a beer!"
#ask for the user's age
puts "what is your age?"
#store the user input in a variable: user_age
user_age = gets.strip()

#run the function

drink_beer(user_age)
