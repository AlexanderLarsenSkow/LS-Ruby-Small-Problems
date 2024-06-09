=begin

 Create a triangle of *'s. right_triangle(5) should return 5 rows of stars, starting at one at the top and 
 culminating in 5 at the bottom, trailing the left. 
	
I'm thinking I could initialize a loop again and base it's loops off the the number parameter. Each loop adds a new section of the 
triangle. Remember, each section actually has to be the same size, just the higher the number, the more *'s and fewer ' ''s there
will be.

Psudo Code Steps 

START the program
SET count variable
SET empty array
INITIALIZE loop
REMOVE spaces
ADD *'s
FINISH loop
DISPLAY triangle


rjust and ljust are great methods to use here as well!
=end 

def right_triangle(number) 
	stars_string = "#{' ' * number}*"
	count = stars_string.size - 1
	
	while count > 0 
		stars_string[count] = '*'
		count -= 1
		puts stars_string
	end 
end 

def backwards_right_triangle(number) 
	stars_string = "*#{" " * number}"
	count = 0
	
	while count + 1 < stars_string.size
		stars_string[count] = '*'
		count += 1
		puts stars_string
	end 
end 
	
def upside_down_triangle(number) 
	stars_string = "#{"*" * number}"
	
	while number > 0
		stars_string[number] = ' '
		number -= 1
		puts stars_string
	end 
end 

def backwards_upside_down_triangle(number)
	stars_string = "#{"*" * number}"
	count = 0
	
	while count < number - 1
		stars_string[count] = ' '
		count += 1
		puts stars_string
	end 
end 
	
	# Putting all the methods in one master method.
	def ultimate_right_triangle(number, version) 
		if version == 1 
			right_triangle(number) 
		elsif version == 2
			backwards_right_triangle(number)
		elsif version == 3
			upside_down_triangle(number)
		else 
			backwards_upside_down_triangle(number)
		end 
	end 
	
	ultimate_right_triangle(5, 1)
	ultimate_right_triangle(5, 3)
	ultimate_right_triangle(5, 2)
	ultimate_right_triangle(5, 4)
	
	