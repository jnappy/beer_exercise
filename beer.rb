

def beer(user_age)
	
	if user_age > 21
		puts "Yay, have a beer!"
	elsif user_age == 21
		puts "Happy Birthday!"
	else
		puts "Nay, don't have a beer!"
	end
end

puts "How old are you?"
user_age = gets.to_i

beer(user_age)