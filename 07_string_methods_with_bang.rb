# Methos with bang

=begin
  Bang (!) will modify the original object.
=end

text = "Hello World"
puts "upcase: " + text.upcase
puts "original: " + text

text2 = "Rahul Dodwe"
puts "upcase with bang: " + text.upcase!
puts "original: " + text