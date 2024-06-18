# Write a method that returns true if it's integer argument is palindromic, false otherwise.

=begin 

Expected Input: Integers 
Expected Output: true or false boolean values

Rules: must check if the integers are the same forwards and backwards.

Ideas: Could convert to string here and run the String #reverse method on the integers. 

TestCases: 
palindrome_num(111) => true 
palindrome_num(123321) => true 
palindrome_num(123) => false

Pseudo Code: 

START
CONVERT the integers to strings 
CHECK if they are equal to the reverse.
END

=end 

def palindromic_number?(num)
	str = num.to_s 
	str.reverse
end 


puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true