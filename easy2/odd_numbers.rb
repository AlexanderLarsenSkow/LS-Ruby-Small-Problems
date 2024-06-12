=begin 

Print all odd numbers from 1 to 99 on separate lines.

Expected Input: 1..99 group of numbers 

Expected Output: all odd numbers 

Rules: only odds.

Data Types: range of numbers

=end 

numbers = 1..99

# numbers.each {|n| puts n if n.odd?}

1.upto(99) {|n| puts n if n % 2 == 1}

