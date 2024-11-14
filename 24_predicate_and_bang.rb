# Functions / Methods with predicate and bang
=begin
  Predicate => ? , means question, should return true or false
  Bang => !, means that this method with modify the object
=end

# puts "****************************************"
# puts "Predefined predicate and bang methods"
# puts "****************************************"

# puts "\nPredicate methods"
# puts "Rahul".include?('a')
# puts 7.odd?
# puts "Krishna".start_with?('C')

# puts "\nBang methods"
# name = "Rahul Dodwe"
# puts name.upcase!
# puts name



puts "****************************************"
puts "Creating our own predicate and bang methods"
puts "****************************************"

puts "\nPredicate methods"
def young?(age)
  age<=18
end
puts young?(72)

puts "\nBang methods"
def modify_in_place!(num)
  num[0] *= 2
end

num = [5]
modify_in_place!(num)
puts num[0]