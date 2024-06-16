=begin 

Write method Xor that takes two arguments that returns true if one of its arguments is truthy, false otherwise.
Returns boolean true or false based on truthiness of inputs 

Rules: 
Must return boolean 
If one argument is truthy, return true.
If both arguments are truthy, return false.
If no arguments are truthy, return false.

Expected Input: any literal value or method 

Expected Ouput: true or false 

Test Cases: 
xor?(5.even?, 4.even?) == true => true
xor?(5.odd?, 4.odd?) == true	=> true 
xor?(5.odd?, 4.even?) == false	=> true
xor?(5.even?, 4.odd?) == false => true

=end 

def xor?(arg1, arg2)
	if arg1 == true && arg2 == true 
		false
	elsif arg1 == true || arg2 == true
		true
	else 
		false
	end 
end



puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false 
puts xor?(5.even?, 4.odd?) == false 