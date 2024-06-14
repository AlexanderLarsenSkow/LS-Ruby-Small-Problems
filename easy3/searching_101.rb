=begin 

Prompt the User for 6 numbers. The first 5 numbers go into an array. 
Tell the user if the last number is in the array or not.

Rules: is the last number the same as any previous number?

Expected Input: 6 integers 

Expected Output: string saying yes or no

Datatypes: array / << 

Test Cases 
20									20
15									15
30									6
40									7
6										9	
20 => true					21	=> false	


=end 

def user_number 
	puts "Type in a number."
	gets.chomp.to_i 
end 

number_1 = user_number
number_2 = user_number
number_3 = user_number
number_4 = user_number
number_5 = user_number
number_6 = user_number

numbers_array = [number_1, number_2, number_3, number_4, number_5]

if numbers_array.include?(number_6)
	puts "#{number_6} appears in #{numbers_array}. "
else
	puts "#{number_6} doesn't appear in #{numbers_array}."
end 
	
