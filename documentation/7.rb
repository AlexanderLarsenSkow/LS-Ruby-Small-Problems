# Modify this code so that it only prints the public methods that are defined or overridden by the String class?
# Should exclude all members that are only defined in Object, BasicObject, and Kernel.

s = 'abc'
puts s.public_methods(all=false).inspect

# Give public_methods an argument (false) or (all=false)