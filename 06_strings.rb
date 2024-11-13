# String and most used methods

=begin 
  Some of the used methods of strings are:
  - upcase
  - downcase
  - reverse
  - capitalize
  - length
=end

text = "Hello World!"

puts "upcase: " + text.upcase
puts "downcase: " + text.downcase
puts "reverse: " + text.reverse
puts "capitalize: " + text.capitalize
puts "length: #{text.length} "
puts "Original text: " + text


# Multi-line with `""`
puts "
      Hello Rahul
      How are you"


# Multi-line with `%//`
puts %/Second String/


# Multi-line with `<<RANDOM_IDENTIFIER RANDOM_IDENTIFIER`
puts <<RANDOM_IDENTIFIER
Hello,  I'm Rahul Dodwe a sotware engineer.
I have completed my Btech from SGSITS Indore.
And currently working at Simply Alliance Indore.
RANDOM_IDENTIFIER
