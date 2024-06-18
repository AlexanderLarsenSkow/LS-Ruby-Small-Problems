# What do the puts statements output?

a = %w(a b c d e)
#puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

# Line 4 will throw an exception for IndexError since 7 is out of bounds in the array.
# Line 5 will output 'beats me' which runs because 7 is an invalid index in the a array.
# Line 6 will output 49. This is because the index 7 is raised to the second power in the code block. The block runs because

# 7 is not a valid index in a.