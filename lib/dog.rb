class Dog 
  
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end
  
  def name 
    @name = name 
  end
  
end

lassie = Dog.new("Lassie", "Collie")

puts lassie.name 
puts lassie.breed 