class Person
  
  def initialize(name)
    @name = name 
  end 
  
  def name
    @name 
  end
end

gary = Person.new("Gary")
puts gary.name