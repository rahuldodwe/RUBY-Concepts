# Set 

# Only unique values 

require("set")

test_set = Set[1, 2]

test_set.add(3)
test_set.add(3)
test_set.add("One, Two, Three")

test_set.each do |element|
  puts element
end