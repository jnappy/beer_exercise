require 'pry'

def are_you_21?
  puts("How old are you?")
  user_age = gets.strip
  if user_age <= "20"
    puts("Nay, don't have a beer!")
  elsif user_age >= "21"
    puts("Yay, have a beer!")
  else
    puts("Error.")
  end
end

  are_you_21?

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function
