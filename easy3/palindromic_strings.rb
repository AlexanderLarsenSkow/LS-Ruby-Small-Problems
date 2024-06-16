=begin 

Return true if the argument passed into the method is a palindrome, false otherwise. A palindrome reads the same 
forward and backward.

Rules
Must return true or false 
String is either equal to its reverse or not.
Blank Spaces allowed.

Expected Input: String 
Expected Output: Boolean 

Test Cases: 
palindrome?('madam') => true 
palindrome?('madame') => false 

=end 

def palindrome?(string)
	string == string.reverse
end 


puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true

def reverse?(argument)
	argument == argument.reverse 
end 

puts '...'

puts reverse?([1, 1]) == true 
puts reverse?('abba') == true 
puts reverse?([1, 2, 3]) == false 
puts reverse?('alex') == false 