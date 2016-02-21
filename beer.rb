def are_you_underage?
  puts("HOLD UP! Are you even 21 to have this? Please answer truthlly.")
  user_age = gets.strip.downcase
  if user_age >= "21"
     puts("Yay, have a beer!")
  elsif user_age <= "20"
    puts("Nay, don't have a beer!")
  elsif user_age == "21"
    puts("Happy Birthday, Hope you have a good one, Half on drinks on me.")
  else
    puts("BUZZ! try again")
end
end
 are_you_underage?

#
