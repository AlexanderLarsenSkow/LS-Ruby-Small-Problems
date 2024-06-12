def number_validation(number)
	number > 0
end 

# Getting the user's integer.

def get_user_integer
	user_integer = 0
	loop do
		puts "Type in an integer greater than 0."
		user_integer = gets.chomp.to_i
		
		break if number_validation(user_integer)
		puts "Error: Please enter a number > 0"
	end 
	user_integer
end 

# Getting the user's operator: the sum or product of all the numbers.

def get_operator 
	answer = ''
	loop do
		puts "Now, let's have some fun. We're going to take all the numbers between your number and the number 1."
		puts "Do you want the sum or the product of these numbers?"
		answer = gets.chomp.downcase
		
		if answer == 'sum' || answer == 'product'
			break
		end 
		puts "Erorr: Enter sum or product"
	end 
	answer 
end 

# Calculating the sum with #inject

def inject_sum(n)
	(1..n).inject(:+)
end 

# Calculating the product with #inject

def inject_product(n)
	(1..n).inject(:*)
end 

# Main Method

def sum_or_product
	user_integer = get_user_integer
	answer = get_operator

	if answer == "sum"
		result = inject_sum(user_integer)
		display = "The sum of all the integers between 1 and #{user_integer} is #{result}!"
	elsif answer == "product"
		result = inject_product(user_integer)
		display = "The product of all the integers between 1 and #{user_integer} is #{result}!"
	end 

	display
end 

puts sum_or_product