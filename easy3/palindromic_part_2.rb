=begin 

Write a new palindrome method that checks if it's a palindrome but ignores case and all non-alphanumeric characters. 

Rules: 
ignores case 
only cares about a-z and 0 - 9

DataTypes: RegEx is probably the most straightforward way to achieve the result here. 
Can iterate through the string to return only alphanumeric characters

Expected Input: String 

Expected Output: Boolean true or false 

=end 

def palindrome?(string)
	string == string.reverse 
end 

def real_palindrome?(string)
		string.delete!('^a-zA-Z0-9')
		string = string.downcase
		string == string.reverse
end 

puts real_palindrome?('madam') == true 
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true  # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false

# This program works, but it's really weird that string == string.downcase.reverse doesn't work for 
# the uppercase test cases. Very confusing.