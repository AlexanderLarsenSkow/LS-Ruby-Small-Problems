# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. 
# The length of the string should match the given integer.

=begin 

The method should have an integer that determines the number of integers present in the string, always alternating 
1's and 0's. 

Example Input: stringy(6) 

Example Output: '101010'

A loop sounds like the right thing for the job in this case. You can use #concat to add pieces to your string.

=end 

def stringy(number) 
	count = 0
	string = ''
	
	while count < number
		count += 1
		count.odd? ? string.concat('1') : string.concat('0')
	end 
	
	string 
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

# Trying a new version by using an empty array.

def make_me_a_string(number)
	numbers = []
	count = 1
	
	loop do 
		count.odd? ? numbers << '1' : numbers << '0'
		count += 1
		break if count > number
		
	end 
	
	numbers.join
	
end 

puts make_me_a_string(6) 
puts make_me_a_string(9) 
puts make_me_a_string(4) 
puts make_me_a_string(7) 


#Modify stringy so that it takes a parameter that defaults to 1. If it is passed with 0, make the 0's start instead of the 1's.

# Take an optional value that is either 1 or 0. If the value is 1, then the program proceeds as normal. If the value is 0
# the program runs the 1's and 0's in the alternate way, starting with 0's instead of 1's. 



def stringy(number, *starting_integer) 
	count = 0
	string = ''

		while count < number
			count += 1
			
			if starting_integer == 1																	#starting with '1' in the string
				count.odd? ? string.concat('1') : string.concat('0')
			
			elsif starting_integer == 0																#starting with '0' in the string
				count.odd? ? string.concat('0') : string.concat('1')
			end
			
		end 
		
		if starting_integer != 1 || starting_integer != 0
			"Error: Please enter 1 or 0."
		else
			string
		end
		
end

puts stringy(6, 0) == '010101'
puts stringy(9, 0) == '010101010'
puts stringy(4, 0) == '0101'
puts stringy(7, 0) == '0101010'

puts stringy(5, 3)

puts stringy(3, 0)


