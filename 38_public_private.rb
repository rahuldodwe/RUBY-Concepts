# Public and Private
# By default all classes are public


class Dog 
  def initialize(name, breed)
    @name = name 
    @beed = breed
  end 

  public 
  def bark 
    puts "Woof!"
  end 

  private 
  def id 
    @id_number = 12345 
  end 

  def ssn 
    @ssn = 54321
  end 
end

  dog = Dog.new("Tommy", "German")
  puts dog.bark  
  puts dog.ssn  # Throws error
  puts dog.id   # Throws error