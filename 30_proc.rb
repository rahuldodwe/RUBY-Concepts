# Proc in ruby

=begin
  - Procs are like 'saved' blocks.
  - Unlike blocks, procs can be called over and over without rewritting them
  - They can be assigned to variables and passed arount like any other object
  - Procs can be called explicitly using the call method.
  - Called using '&'
=end

# multiples_of_5 = Proc.new do |n|
#   n % 5 == 0
# end
# print (1..100).to_a.select(&multiples_of_5)


# is_even = Proc.new { |num| num.even?}

# numbers_1 = [1,2,3,4,5,6,7,8,9]
# numbers_2 = [10,11,12,13,14,15,16,17,18]

# even_numbers_1 = numbers_1.select(&is_even)
# even_numbers_2 = numbers_2.select(&is_even)

# puts "Even numbers in list 1: #{even_numbers_1}"
# puts "Even numbers in list 2: #{even_numbers_2}"



# cube = Proc.new {|x| x **3}
# print [1,2,3].collect!(&cube)
# puts "\n"
# print [4,5,6].map!(&cube)


# hello = Proc.new do 
#   puts "Hello Rahul!"
# end

# hello.call


number_array = [1,2,3,4,5,6,7,8,9,10]
string_array = number_array.map(&:to_s)
print string_array