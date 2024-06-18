# Use the Ruby Docs to determine what the code will print

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

# This will print [4, 5, 3, 6] because Ruby takes the default value as a given and doesn't require a value as an argument.
# Here, it first evaluates a = 4, b = 5, c = 3 (default) d = 6.