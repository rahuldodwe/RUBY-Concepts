# Object oriented programming: Class


# puts "this a string".class 
# puts 5.class



# This is a class

# class Calculator 
# end 
# # You can recreate a new instance of class like this: 
# calculator = Calculator.new 
# puts calculator.class



class Calculator
  def sum(a, b)
    a + b 
  end
end
calculator = Calculator.new 
puts calculator.sum(5, 10)

calculator2 = Calculator.new 
puts calculator2.sum(5, 10)

puts calculator.object_id
puts calculator2.object_id