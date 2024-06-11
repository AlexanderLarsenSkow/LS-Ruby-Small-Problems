=begin 

Ask for the length and width in feet this time then display the area in sq feet, sq inches, and sq cm.

=end 

SQ_CENTIMETERS = 929.03
SQ_INCHES = 144

def display(string)
	puts string
end 

def get_measurements 
	gets.chomp.to_f
end 

def calculate_sq_feet(length, width)
	length * width
end 

def calculate_inches(sq_feet)
	sq_feet * SQ_INCHES
end

def calculate_sq_cm(sq_feet)
	sq_feet * SQ_CENTIMETERS
end 	

display("Please enter the length in feet!")
length = get_measurements

display("Now enter the width in feet.")
width = get_measurements

sq_feet = calculate_sq_feet(length, width)
sq_in = calculate_inches(sq_feet)
sq_cm = calculate_sq_cm(sq_feet)

display("Your room is #{sq_feet.round(2)} sq. feet (#{sq_in.round(2)} sq. inches / #{sq_cm.round(2)} sq. centimeters).")