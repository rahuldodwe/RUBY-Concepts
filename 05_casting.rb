# Data type conversions / casting

=begin
syntax for conversion is 'to_[data-type]' , e.g.:
- to_i -> to_Integer
- to_s -> to_String
- to_f -> to_Float
- to_a -> to_Array
- to_r -> to_Rational
- to_c -> to_Complex 
=end

# Integer to other data types
puts 1.to_f 
puts 1.to_s
puts "\n"

# Float to other data types
puts 3.14.to_i
puts 3.14.to_s 
puts "\n"

# String to other data types
puts "999".to_i
puts "999".to_f
puts "999".to_r
puts "999".to_c
puts "\n"


# Example
puts 100 + "20+1i".to_c