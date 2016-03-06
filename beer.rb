require 'pry'

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
def are_you_21()
  puts 'How old are you?'
  age = gets.to_i
  if age >= 21
    if age >= 60
      puts 'Maybe you would like some Whiskey instead'
    elsif age == 21
      puts 'Happy recent birthday!'
      puts 'Have a beer!'
    else
      puts 'Have a beer!'
    end
  else
    puts 'Grow up bro'
  end
end
#ask for the user's age


#store the user input in a variable: user_age

#run the function
are_you_21()
