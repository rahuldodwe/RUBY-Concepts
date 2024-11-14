# User Input

=begin 
  gets => takes the input and goes to next line.
  gets.chomp => takes input only.
=end

# puts "What's you first name?"
# name = gets
# puts "\n"
# puts "Hello #{name}, how are you?"


# puts "What's your age?"
# age = gets.chomp
# puts "#{age}, that's old!"


puts "enter first number: "
a = gets.chomp

puts "enter second number: "
b = gets.chomp

puts a + b              # "5" + "6" = "56"
puts a.to_i + b.to_i    #  5 + 6 = 11