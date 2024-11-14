# Lambda and its comparison with Proc

=begin 
Lambda can be written as
  lambda { ... }
  -> { ... }
=end


# # Lambda 
# my_lambda = -> (x) {x*2}
# puts my_lambda.call(3) # Output: 6

# # Proc
# my_proc = Proc.new { |x| x*2}
# puts my_proc.call(3) #Output: 6

# Additional Argument
# lambda_example = ->(x) {puts x}
# proc_example = Proc.new {|x| puts x}

# # lambda_example.call(1,2)  # Output: ArgumentError: wrong number of argument
# proc_example.call(1,2) # Output: 1



# Return Behavior
def method_with_lambda
  my_lambda = -> {return "Returned form lambda"}
  # Control comes back here
  text = my_lambda.call
  puts text 
  return "Method continues after lambda"
end

def method_with_proc
  my_proc = Proc.new { return "Returned from proc"}
  # control does not comes back here
  text = my_proc.call
  puts text
  return "Method contiues after proc"
end

puts method_with_lambda
puts "\n"
puts method_with_proc

