# Symbols

=begin 
  symbols are like strings, except they are code,
  - Have better performance than strings
  - Takes less memory than strings
  - unique copy
  - immutable

  Useful as keys mainly
=end

# actors = {
#   :tom_cruise => "Mission Impossible",
#   :rock => "Red Notice",
#   :rahul_dodwe => "Ghatgaon"
# }
# puts actors

puts "\nString ids change"
puts "hello".object_id
puts "hello".object_id

puts "\nSymbols object ids don't change as they have single instance"
puts :hello.object_id
puts :hello.object_id