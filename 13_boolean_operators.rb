# boolean Operators

=begin 
  Boolean Operators:
  ==  equals to
  &&  and
  ||  or
  !   not
=end

puts "Results of AND"
and_test = ( 1 == 1) && ( "R" == "R")
puts and_test # true

and_test = ( 10 == 10) && true
puts and_test # true

and_test = ( 1 != 1) && ( 2 == 2)
puts and_test # false


puts "\nResults of AND"
or_test = (1 != 1) || ("R" == "R")
puts or_test #true

or_test = (10 == 1) || false
puts or_test #false

or_test = (1 != 1) || (2 != 2)
puts or_test #false


puts "\nResult of NOT"

puts !true # false