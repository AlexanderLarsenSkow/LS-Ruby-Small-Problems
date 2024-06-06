# Write a method that takes one integer argument, which may be positive, negative, or zero. 
# This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

def is_odd?(number)
	number % 2 == 1
end



puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true


# Rewriting with the Integer #remainder method 


puts '.'
puts '.'
puts '.'


def is_odd_2?(number)
	puts "#{number} :#{number.remainder(2) != 0}" 			#Fixes the problem where it doesn't have to be equal to 1, just not equal to
end 																									# 0.



puts is_odd_2?(2)    # => false
puts is_odd_2?(5)    # => true
puts is_odd_2?(-17)  # => true				#Remainder processes the result as -1 
puts is_odd_2?(-8)   # => false
puts is_odd_2?(0)    # => false
puts is_odd_2?(7)    # => true