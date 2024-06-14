=begin 

-Prompt the user to enter a string of one word or multiple words
-Output to the user how many characters are in the word / words, don't include spaces.

Expected input: word / words 
Expected Output: number of characters

Rules: no spaces allowed 

Datatype: array / .join maybe? 

Test Cases: 

=end 

puts "Enter a word or multiple words."
words = gets.chomp

no_spaces = words.delete(' ') # not mutating 

puts "There are #{no_spaces.length} characters in '#{words}!'"
