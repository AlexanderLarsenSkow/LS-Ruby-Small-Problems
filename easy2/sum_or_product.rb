# Sum or Product of Consecutive Numbers

=begin 

Ask the user for an integer greater than 0.
Ask the user if they want to take the sum or product of every number between it and 0.
Calculate the numbers.

Expected Input: integer greater than 0

Expected Output: sum or product of all numbers between user's integer and 1.

Rules: must take user input, user must specify product or sum or else output error message.

Data Types: Push the numbers into an array to user #sum and #product Array Class Methods.

Test Case: 
5, sum => 15
4, product => 24

=end 


# Making sure the user's integer is greater than 0.

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

# Calculating the sum of all the numbers

def calculate_sum(n)
	numbers_array = []
	
	while n >= 1
  	numbers_array << n
  	n -= 1
	end 
	numbers_array.sum 
end 

# Calculating the product (factorial) of the numbers

def recursive_factorial(n)
	if n > 1 
		n * recursive_factorial(n - 1)
	else 
		n
	end 
end 

# Main Method

def sum_or_product
	user_integer = get_user_integer
	answer = get_operator

	if answer == "sum"
		result = calculate_sum(user_integer)
		display = "The sum of all the integers between 1 and #{user_integer} is #{result}!"
	elsif answer == "product"
		result = recursive_factorial(user_integer)
		display = "The product of all the integers between 1 and #{user_integer} is #{result}!"
	end 

	display
end 

puts sum_or_product