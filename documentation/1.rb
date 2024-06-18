# Locate the ruby doc for methods File::path and File#path. How are they different?

# File.path returns the string equivalent of the path.

File.path('tmp') # => 'tmp'

=begin 

File #path calls the method on a File object. INSTANCE Method 

File::path calls it on the File Class. CLASS Method
 
=end 

