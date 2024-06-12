=begin 

Write a method that takes a number as an argument. 

Rules: 
If the number is positive, return the negative number.
If the number is negative, return the number.

Expected Input: integer

Expected Output: - integer

Data Type: Method

=end 

def negative(n) 
	n > 0 ? -n : n 
end 

puts negative(5)

# All test cases should return true
puts negative(5) == -5
puts negative(-3) == -3
puts negative(0) == 0      # There's no such thing as -0 in ruby