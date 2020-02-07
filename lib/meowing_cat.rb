class Cat 
  attr_accessor :name 
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
  end
  
end

maru = Cat.new
maru.name = "Maru"
maru.name 

maru.meow = "meow"
maru.meow

