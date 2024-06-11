=begin 

Build a program that asks for the user's current age and when they would like to retire. 
The program should output the current year, the year the user can retire, and how many years until then.

Expected Input: User's current age. The age they will retire.

Expected Output: Current year. Expected Year of Retirement. Number of years until retirement.

=end 

def display(string)
  puts string
end

def get_user_input
	gets.chomp.to_i 
end 

def get_current_year
	Time.now.year
end

def get_retirement_year(retirement_age, year)
  retirement_age + year
end 

def calculate_years(retirement_age, age)
	retirement_age - age
end

display("Hi there! How old are you?")
age = get_user_input

display("Ahhh, you're still young! At what age would you like to retire?")
retirement_age = get_user_input

current_year = get_current_year
number_of_years = calculate_years(retirement_age, age)
retirement_year = get_retirement_year(number_of_years, current_year)

display("Okay! So this year it is #{current_year}.")
display("If you want to retire at #{retirement_age}, the year will be #{retirement_year}.")
display("Only #{number_of_years} years to go!")
