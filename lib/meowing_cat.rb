class Cat 
  attr_accessor :name 
  
  def speak(meow)
    @speak=(meow)
  end
  
  def speak
    @speak
  end
  
end

maru = Cat.new
maru.name = "Maru"
maru.name 

maru.speak = "meow"
maru.speak

