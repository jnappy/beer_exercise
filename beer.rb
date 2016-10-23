
def function_age(user_age)
	if user_age >= "21"
		puts("Have a beer!")

	else 
		puts("Nope. No beer.")
	end
end

puts("How old are you?")
user_age = gets.strip

function_age(user_age)

