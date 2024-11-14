 # Instance Variable



 # Initializing obects in class
#  class Person
#   def initialize(name)
#     @name = name 
#   end 

#   def greet
#     puts "Welcome #{@name}"
#   end 
# end 

# user = Person.new("Rahul")
# user.greet



 class Person
  def initialize(name)
    @name = name  # Here @ means that its an instance var
  end 

  def name
    @name
  end 
end 

person = Person.new("Rahul")
puts person.name 
puts person.instance_variables   # Returns all instance var of class