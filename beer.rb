require 'pry'

def can_you_drink?(age)
  puts(age)
end

puts("What is your age?")
user_age = gets.strip
if user_age >= ('21')
  puts("Yay, have a beer!")
elsif user_age < ('21')
  puts("Nay, don't have a beer")

end

can_you_drink(user_age)

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function
