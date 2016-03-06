require 'pry'

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
def are_you_21(age)
  if age > 21
    puts 'Yay! Have a beer!'
  elsif age == 21
    puts 'Happy recent birthday!'
  else
    puts 'Grow up bro'
  end
end
#ask for the user's age
puts 'How old are you?'

#store the user input in a variable: user_age
user_age = gets.to_i
#run the function
are_you_21(user_age)
