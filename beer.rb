def what_is_your_age?(age)
  if age > 21
    puts("Yay, have a beer")
  else
    puts("Nay, no beer for you")
end
end
puts("what is your age?")
user_age = gets.strip.to_i

what_is_your_age?(user_age)
