=begin 

Need to make - follow above and below the string's width. DONE
Need to make | follow to the right and left of the string's height.
Need to make + appear at the four corners of the string.

The string has to change with the size of the string. So, as the string gets bigger, so does the size of the box.

data structure? Maybe use an array to store the - symbol? This time let's try something where we increase the amount 
of - signs on top and bottom to where it's 1 more than the string's char size.

The while loop worked! Now I have  

=end 

#Sample Output
puts "+ - - - - - - - - - +"
puts "|                   |"								
puts "| This is a string. |"
puts "|                   |"
puts "+ - - - - - - - - - +"






def box_your_string(string) 
	count_1 = 0
	count_2 = 0
	dash_arr = [] 
	line_arr = []
	
	# Sizing the width - 
	while count_1 < string.length 
		if count_1.even?
			dash_arr << '-'
		else 
			dash_arr << ' '
		end 
		count_1 += 1 
	end 
	
	# Sizing the height |
	while count_2 < string.length + 3 
		if count_2 == 0
			line_arr << '|'
		else 
			line_arr << ' '
		end 
		count_2 += 1
	end 
	
	line_arr << '|'
	
	#Important Variable Storage
	plus_left = '+ '
	plus_right = ' +'
	line_right = ' |'
	line_left = '| '
	
	#Creating the Box
	puts plus_left + dash_arr.join + plus_right 
	puts line_arr.join                       
	puts line_left + string + line_right 
	puts line_arr.join                       
	puts plus_left + dash_arr.join + plus_right
	
end 

	box_your_string("This is a string too.")
	box_your_string("But this string's box can change.")
	box_your_string("Take that first string.")
	box_your_string("Except it won't output the string in the most recent call.")
	box_your_string("Weird.")
	box_your_string("a")
	
	#tested in another editor. Some issue with Cloud9's IDE. 
	

