# Strings as arrays

strng = "Hi Rahula"
#index:  01234567

puts strng[0] # H
puts strng[1] # i
puts "\n"

puts strng[3,2] # [staring_index, number_of_char]
puts "\n"

puts strng.include? "Hi"
puts strng.include? "Hello"
puts "\n"

puts strng.split(" ")
puts "\n"

puts strng.gsub('a', 'u') # replace all valid characters of a to u
puts strng.sub('a', 'u') # replace first valid characters of a to u