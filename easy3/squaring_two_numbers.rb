# Return the square of the argument in a method.

# Rules: Must use the multiply method from the previous exercise.

# Expected Input: integer to be squared. 

# Expected Output: squared integer.

# DEFINE method 
# MATH the numbers 
# RETURN value 
# START program

# Further Exploration: Continue to use multiply to take any power of the argument
# Test Case: 4 ** 3 == 64

def multiply(x, y)
	x * y
end

def square(n, power)
	count = 3
	new_number = multiply(n, n)

	while count <= power
		new_number *= n 
		count += 1
	end
	new_number
end

puts square(2, 6)
puts square(5, 4) == 625
puts square(-6, 4) 

def n_to_the_power(n, power)
	result = 1
	power.times { result = multiply(result, n) }
	result
end 

puts n_to_the_power(2, 4)
