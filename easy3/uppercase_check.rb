# Write a method that takes a string argument and returns true if all the alphabetic characters inside the string are 
# uppercase, false otherwise. Ignore non-alphabetic numbers.

=begin 

Expected Input: string 
Expected Output: true or false 

Rules: 
Return true if all letters are capitalized 
Return false if not 
Ignore all non-alphabetic characters.

TestCases 
BIG LETTERS => true 
small letters => false 
One Big Letter => false 
ALLLLLLLL => true 

Pseudo Code: 

First delete all the non-alphabetic numbers. NOTE after the fact: don't even need to do this lol because upcase doesn't affect
the other characters *facepalm LOL 

Then check if the string is equal to itself all capitalized.


=end 

def uppercase?(string)
	string == string.upcase
end 

puts uppercase?('t') == false
puts uppercase?('T') == true
puts uppercase?('Four Score') == false
puts uppercase?('FOUR SCORE') == true
puts uppercase?('4SCORE!') == true
puts uppercase?('') == true