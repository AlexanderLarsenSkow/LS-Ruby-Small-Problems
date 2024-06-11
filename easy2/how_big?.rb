=begin 

The problem wants to take user's input for lenght and width of a room in meters and multiply them together to get the full area. Then,
it wants to convert the meters to feet. 

Expected Input: lenght and width in meters 

Expected Output: full area in meters and in feet. 

=end 

def display(string)
	puts string
end 

def get_measurements
	gets.chomp.to_f 
end 

def calculating_area(length, width)
	length * width
end 

def calculating_in_feet(meters_area)
	meters_area * 10.7639  
end 

display('Please enter the length of the room.')
length = get_measurements

display('Now enter the width.')
width = get_measurements

room_area = calculating_area(length, width)
room_area_in_feet = calculating_in_feet(room_area)

display("Your room is #{room_area} sq. meters (#{format("%.2f", room_area_in_feet)} sq. feet)!")


