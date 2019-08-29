class Cat 
 def initialize(name, age, location)
    @name = name
    @age = age
    @location = location
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def speak
    puts "Meow!"
  end
end 