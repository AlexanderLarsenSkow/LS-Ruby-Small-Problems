=begin 

Print all even numbers on separate lines.

Rules: must all be even.

Expected Input: range of numbers

Expected output: printed numbers

Types of data: range

=end 

numbers = 1..99

#numbers.each{|n| puts n if n.even?}

#1.upto(99) {|n| puts n if n % 2 == 0}

array = numbers.select{|n| n.even?}

puts array
