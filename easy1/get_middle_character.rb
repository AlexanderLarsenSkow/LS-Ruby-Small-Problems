=begin 

Write a method that takes a non-empty string argument and returns the middle character(s) of the string.

Expected Input: String that is not empty

Expect Output: one middle character if the string.size is odd, two middle characters if the string.size is even.

get_middle_character(fun) => u
get_middle_character(sick) => ic 

=end 

def get_middle_character(string)
	arr = string.split('')
	
	if string.size > 0 
		if arr.length.odd? 
			middle_character = arr[arr.length / 2]
			middle_character
		else 
			middle_character_1 = arr[arr.length / 2 - 1]
			middle_character_2 = arr[(arr.length / 2)]
			middle_character_1 + middle_character_2 
		end 
	end
end 


puts get_middle_character('fun') == 'u'
puts get_middle_character('sick') == 'ic'
puts get_middle_character("Wabbajack") =='a'
puts get_middle_character('') == nil
