def how_old_are_you?
puts("Hey, how old are you?")
user_age = gets.strip
if user_age >= "21"
  puts("Yay, have a beer!")
elsif user_age <= "20"
  puts("Nay, don't have a beer!")
else
  puts("your input was ridiculous - run this file again")
end
end

how_old_are_you?




#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"

#ask for the user's age

#store the user input in a variable: user_age

#run the function
