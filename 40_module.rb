# Module

=begin 
  Modules contains a set of methods and contants.
  They are like class but cannot create instance variable and can't have subclasses.
=end

puts Math::PI 

require 'date' # importing data module
puts Date.today


module Circle
  PI = 3.1415

  def Circle.area(radius)
    PI*radius**2
  end

  def Circle.circumference(radius)
    2*PI*radius 
  end 
end 


puts Circle.area(4)
puts Circle.circumference(4)