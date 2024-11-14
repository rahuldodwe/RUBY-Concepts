# Sorting works using Combined Comparison Operator

=begin 
  Combined Comparison Operator
  a <=> b
  0, if a==b
  1, if a>b
  -1, if a<b
=end

# name_1 = "Z"
# name_2 = "B"

# puts name_1 <=> name_2

movies = ["Batman", "Spiderman", "Superman", "Ironman", "Shaktiman"]

movies.sort! {|first, second| first <=> second}
print movies
puts "\n"
movies.sort! {|first, second| second <=> first}
print movies