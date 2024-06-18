# Looking at the documentation, what do the following statements all print?

require 'date'

puts Date.civil
puts Date.civil(2016)
puts Date.civil(2016, 5)
puts Date.civil(2016, 5, 13)

# #civil is an alias for #new

# Line 5 will print '-4712-01-01'
# Line 6 will print '2016-01-01'
# Line 7 will print '2016-05-01'
# Line 8 will print '2016-05-13'