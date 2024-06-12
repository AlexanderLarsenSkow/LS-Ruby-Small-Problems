name = 'Bob'
save_name = name
puts name
name.upcase!
puts name, save_name

# This should print BOB, BOB because name.upcase! mutates the original value in the name variable.
# That's so weird though. If you print name before the upcase! method, it prints 'Bob'
# So, the save_name variable is poniting to the name variable. And if that variable gets mutated, so does save_name.
# Interesting!