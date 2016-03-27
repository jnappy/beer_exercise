require 'pry'

#write a function that accepts a variable: age
#if age is greater than or equal to 21, display "Yay, have a beer!"
#otherwise show them a message: "Nay, don't have a beer!"

def drinking_beer(x)
  if x >= 21
    puts("Yay, have that beer!")
  else
    puts("Nope, don't have that beer.")
  end
end

#ask for the user's age
puts("How old are you?")

#store the user input in a variable: user_age
user_age = gets.strip.to_i

#turn the character "23" into an integer

#run the function
drinking_beer(user_age)
