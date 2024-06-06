# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer
# indicates.

def repeat(string, number) 
	count = 0
	
	loop do
		count += 1 
		puts string
		break if count >= number
		
	end 
end


repeat('hello', 3)


def repeat_two(string, number) 
	number.times { puts string}
end

repeat_two('yabbabababa dooooo', 3)