=begin 

Write a program that greets the user. If the user includes a !, then the program's output changes to react to that.

Expected Input: user's name

Expected Output: two greetings, one for ! and one for no !

Rules: The program must output a different reaction to ! that aknowledges the !

Test Cases: 
'Bob' => Hello Bob
'Bob!' => Stop screaming at me, Bob!

=end 

puts "Hello! What is your name?"
name = gets.chomp

if name.include?('!')
	name.delete!('!')
	puts "Stop screaming at me, #{name}!"
	puts "You don't get to have an exclamation mark, #{name}."
else 
	puts "Hello, #{name}!"
end 