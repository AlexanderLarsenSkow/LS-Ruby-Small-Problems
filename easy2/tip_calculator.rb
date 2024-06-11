=begin 

Take a bill and percentage amount and calculate a tip amount based on that. 

Exected Input: bill / tip_percentage 

Expected Output: tip amount

=end 

def display(string)
	puts string
end 

def get_user_input
	gets.chomp.to_f 
end

def calculate_tip(bill, tip_percentage)
	(tip_percentage / 100) * bill
end 

def calculate_bill_total(bill, tip)
	bill + tip
end 

display("Please enter your bill.")
bill = get_user_input

display("Now enter your tip percentage.")
tip_percentage = get_user_input

tip = calculate_tip(bill, tip_percentage)
bill_total = calculate_bill_total(bill, tip)

display("The tip is $#{format('%.2f', tip)}.")
display("The total bill is $#{format('%.2f', bill_total)}.")