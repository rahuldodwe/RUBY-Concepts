# Include in classes 

# include mixes a module's methods at the instance
# extend keyword mixes a module's methods at the class

module Action
  def jump 
    @distance = rand(4) + 2 
    puts "I jumped forward #{@distance} feet!"
  end 
end 


# class Rabbit
#   include Action 
#   attr_reader :name
#   def initialize(name)
#     @name = name 
#   end 
# end 

# peter = Rabbit.new("Peter")
# peter.jump 


# class Kangaroo
#   include Action 
#   attr_reader :name
#   def initialize(name)
#     @name = name 
#   end 
# end 

# peter = Kangaroo.new("Jack")
# peter.jump 


module ThePresent 
  def now 
    puts "It's #{Time.new.hour > 12 ? 12 : 1}"
  end 
end 

class TheHereAnd 
  extend ThePresent
end 


TheHereAnd.now # works at class level