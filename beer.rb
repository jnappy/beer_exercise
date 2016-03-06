require 'pry'

#write a function that accepts a variable: age

def beerstuff(age)
  if age.to_i>21
    puts "Yay, have a beer!"
  else
    puts "Nay, don't have a beer!"
  end
end

#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
puts "How old are you?"
#ask for the user's age

#store the user input in a variable: user_age
user_age = gets.strip
#run the function
beerstuff(user_age)
