# While, do while and until loops in ruby

# arr.each_of_index


# puts "WHILE LOOPS"
# i = 1
# while i< 5 do 
#   puts "Index #{i}"
#   i = i+1
# end


# puts "DO WHILE LOOPS"
# i = 1
# loop do 
#   puts "index #{i}"

#   i = i + 1
#   if i == 5
#     break
#   end
# end




# puts "Using Next and Break keywords"
# i = 0
# loop do 
#   i = i + 1
#   if i % 2 == 0
#     next # Jumps to next iteration
#   end

#   puts "Index #{i}"

#   if i>= 10
#     break # Break the loop
#   end
# end




puts "UPTO LOOPS"

"A".upto("Z") {|item| print "#{item}"}

puts "\n"
puts "DOWNTO LOOPS"

5.downto(1) {|item| print item}

puts "\n"