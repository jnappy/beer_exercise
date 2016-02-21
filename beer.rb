require 'pry'

def what_is_your_age?(age)
  if age >= 21
    puts("Yay, have a beer")
  else
    puts("Nay, don't have a beer!")
  end
end

puts("Hey, how old are you??")
  user_age = gets.strip.to_i

what_is_your_age?(user_age)
