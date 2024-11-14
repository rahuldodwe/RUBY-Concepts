# attr_reader, attr_writer, attr_accessor 

=begin 
  attr_reader - creates a getter method 
  attr_writer - creates a setter method 
  attr_accessor - creates both a getter method both. 
=end 


class Person 
  attr_reader :name 
  attr_writer :age
  attr_accessor :profession 

  def initialize(name, age, profession)
    @name = name 
    @age = age 
    @profession = profession 
  end 
end 

person = Person.new("Rahul", 23, "Engineer")

# puts person.name  # Output: Rahul

# person.age = 24



puts person.profession # Output: Engineer 
person.profession = "Software Engineer"
puts person.profession # Output: Sotware Engineer
