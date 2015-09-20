require 'pry'

def drinking_age(age)
  if age.to_i > 21
    puts "Yay, have a beer!"
  else
    puts "Nay, don't have a beer!"
  end
end

puts "Hi there! How old are you?"

user_age = gets

drinking_age(user_age)

# testing password in terminal
