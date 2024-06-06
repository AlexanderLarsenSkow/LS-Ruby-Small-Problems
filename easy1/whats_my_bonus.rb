# Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. 
# If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

=begin 

Understanding the Problem: The paycheck needs to increase by half when they receive a bonus. 

Expected Input: salary (integer) and bonus or no bonus (boolean) 

Expected Output: the bonus's value  

Caculate the bonus value for an employee based on their paycheck and whether or not they received a bonus. If they 
received a bonus, it is worth half of the salary they received.

=end 

def calculate_bonus(salary, bonus) 
	bonus_value = 0
	
	if bonus 
		bonus_value = salary / 2
		bonus_value
		
	else 
		bonus_value
	end 
end

puts calculate_bonus(1000, true) 
puts calculate_bonus(1000, false)
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000


# Refactoring: Use a ternary!

def refactored_bonus(salary, bonus)
	bonus ? salary / 2 : 0
end	

puts refactored_bonus(1000, true) == 500
puts refactored_bonus(1000, false) == 0

# Refactoring a new version:

def bonus_2(salary, bonus = true)
	if bonus 
		return salary / 2
	end 
	0
end	

puts bonus_2(1000, true)
puts bonus_2(1000, false)