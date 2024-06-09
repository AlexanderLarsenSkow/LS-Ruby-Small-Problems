=begin 

Take a positive integer and reverse the order they appear in exactly.

Expected Input: postive Integer

Expected Ouput: reversed Integer.

Can use methods like .to_s and .reverse to change the order of the passed integer.

=end 

def reversed_number(integer)
	if integer >= 0
		integer.to_s.reverse.to_i
	else 
		puts "Error: no negative integers."
	end 
end 

p reversed_number(12345) == 54321
p reversed_number(12213) == 31221
p reversed_number(456) == 654
p reversed_number(12000) == 21 # No leading zeros in return value!
p reversed_number(12003) == 30021
p reversed_number(1) == 1

p reversed_number(-112)