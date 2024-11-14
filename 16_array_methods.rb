# Array methods
=begin  
  .length       .include?
  .fist         .first
  .pop          .last
  .push         
  .shift
  .unshift
  .size
  .reverse
  .sort

=end
puts "\n"

languages = ["Kotlin", "JavaScript", "Java"]
puts languages
puts "\n"

puts "Push Ruby:"
languages.push("Ruby")
puts languages
puts "\n"

puts "pop :"
languages.pop 
puts languages
puts "\n"

puts "Reverse"
languages.reverse 
puts "\n"

puts "Sort"
puts languages.sort 
puts "\n"

puts "Include"
puts languages.include?("Python") # false
puts languages.include?("Java") # true


puts "\n"



arr = [0, 1, 2, 3, 4, 5]
print "#{arr}\n"

puts "length: #{arr.length}"
# => 5

puts "first: #{arr.first}"
# => 0

puts "last: #{arr.last}"
# => 5

puts "take first 3: #{arr.take(3)}"
# => [0,1,2]

puts "Drop last 3 : #{arr.drop(3)}"
# => [3, 4]

puts "Pop #{arr.pop}"
# # => [0,1,2,3]

puts "Push 5: #{arr.push(5)}"
# # => [0,1,2,3,4,99]

puts "Shift #{arr.shift}"
# # => 0

puts "Unshift 0: #{arr.unshift(0)}"
# # => [8,0,1,2,3,4,99]

puts "Delete 1: #{arr.delete(1)}"
# # => [0,2,3,4]

puts "Delete at 0: #{arr.delete_at(0)}"
# # => [1,2,3,4]


puts "Reverse: #{arr.reverse}"
# # => [,4,3,2,1,0]

# puts arr.select { |number| number > 2}
# # => [3,4]

# puts arr.include?(3)
# # => true

# puts arr.join(*)
# # => 1*2*3*4

# puts arr.each do |element|
#   puts element 
# end
# # => 0 1 2 3 4

# puts arr.map { |element| element*2}
#   puts element
#   end
# # => 0 2 4 


# arr = [1,1,2,3,3,4,4,5,5,6,6,6,7,7,8]
# puts arr.uniq
# # => [1,2,3,4,5,6,7,8]

# arr = [0,1,2,3,4]
# puts array.concat([5,6], [7,8])
