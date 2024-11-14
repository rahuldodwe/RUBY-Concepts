# Exception handling

=begin 
  Some common errors:
  RuntimeError
  StandardError
  NoMethodError
  IOError
  TypeError
  ArgumentError
  ZeroDivisionError
=end

# a = 100/0 # ZeroDivisionError


# begin 
#   a = 100/0
# rescue 
#   puts "Error occured"
# end



# begin 
#   a = 100/0
# rescue ZeroDivisionError
#   puts "Cannot divide by 0"
# end