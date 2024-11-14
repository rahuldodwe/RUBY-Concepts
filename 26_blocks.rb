# Blocks in ruby

=begin
  Block are like methods without a name, they are anonymous functions.
  Allows to write powerful flexible code.
  A block is a piece of code that accept arguments, and returns a value.
  A block is always passed to a method call.
  Block are not objects.

  { ... } and do ... end
=end 

# # Using do end block, used normally for multi-line code
# 1.times do
#   puts "I'm do end block"
# end 


# # Using curly braces {} block, used normally for single-line code
# 1.times {puts "I'm {} block"}



# puts "*************************"
# puts "WITH ARGUMENTS"
# puts "*************************"

# [1, 2, 3, 4, 5].each do |index|
#   puts index
# end

# [1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block"}




puts "*************************"
puts "RETURNS VALUE"
puts "*************************"

result = [1,2,3,4,5].select { |number| number.odd?}
print result # [1,2,5]

puts "\n"

result = [1,2,3,4,5].select do |number|
  number.odd?
end

print result # [1,2,3]
puts "\n"