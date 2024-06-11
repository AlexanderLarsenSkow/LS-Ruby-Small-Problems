def display(string)
	puts string
end

def get_user_name()
	gets.chomp
end 

def how_old_are_you?(name)
	puts "You are #{rand(20..200)} years old, #{name}!"
end 


display('Please enter your name!') 
name = get_user_name
name = 'Teddy' if name.empty?
how_old_are_you?(name)

