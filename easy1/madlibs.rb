=begin 

Expected Userinput: noun, verb, adjective, adverb.

Expected output: A full sentence from the user's input.

Possible data structures: Useful to use an array to put each piece of string into. Could loop. Only problem is then the strings
aren't labeled with variables which could be an issue. Maybe an empty hash? Key value pairs allow you to label, giving 
better readability!

START program
DISPLAY sentence to user.
PROMPT user for words.
ADD words to hash.
RETRIEVE words from hash in sentence.
DISPLAY new sentence.

=end 

puts "Let's play madlibs. Here's our first sentence."

madlib_sentence = "I couldn't believe my eyes. The [adjective] [noun] [adverb] [verb] the teacher!"

puts madlib_sentence

puts "What noun do you want?"
noun = gets.chomp 

puts "What adjective do you want?"
adjective = gets.chomp

puts "What verb do you want?"
verb = gets.chomp

puts "What adverb do you want?"
adverb = gets.chomp

puts "Okay! Here's the new sentence."

new_sentence = "I couldn't believe my eyes. The #{adjective} #{noun} #{adverb} #{verb} the teacher!"
puts new_sentence

