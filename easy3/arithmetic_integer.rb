=begin 

Prompt user for 2 positive integers. Do all the operations on them.

Expected Input: 2 positive ints

Expected Output: results of all the operations

Rules: Must be positive integers 

Data Types: uneccessary

Test Cases: 
10, 15
10 + 15 = 25
10 - 15 = -5
10 * 15 = 150
10 / 15 = 0
10 % 15 = 0
10 ** 15 = IDK

=end 

def get_integers
	gets.chomp.to_i
end 

puts "Enter Two numbers please!"

number_1 = get_integers 
number_2 = get_integers

add = number_1 + number_2
subtract = number_1 - number_2
multiply = number_1 * number_2
divide = number_1 / number_2 
modulo = number_1 % number_2
power = number_1 ** number_2

puts "#{number_1} + #{number_2} = #{add}."
puts "#{number_1} - #{number_2} = #{subtract}."
puts "#{number_1} * #{number_2} = #{multiply}."
puts "#{number_1} / #{number_2} = #{divide}."
puts "#{number_1} % #{number_2} = #{modulo}."
puts "#{number_1} ** #{number_2} = #{power}."



