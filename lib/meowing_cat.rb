class Cat 
  attr_reader :name
  
  def initialize(name)
    @name = name
    @asleep = false
    @age = 0
  end

  def speak
    "#{@name} meows."    
  end
  
  def go_to_bed
    @asleep = true
  end
  
  def wake_up
    @asleep = false   
  end
  
  def asleep?
    @asleep
  end
  
  def get_older
    @age += 1
  end
  
end 