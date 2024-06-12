# Playing around with factorials. Both of these methods, one with a while loop and one with recursion
# will work.

def recursion_factorial(n) 
    if n > 1
      n * recursion(n - 1)
    else 
      n
    end 
end 

p recursion_factorial(5)

#puts 4 * 3 * 2 * 1

def loop_factorial(n)
  count = n 
  while count > 2
    count -= 1
    n *= count 
  end 
  n 
end 

puts loop_factorial(5)