class Cat 
  
  attr_accessor :name 
  
  def meow=(cat_sound)
    @meow = cat_sound
    puts "meow!"
  end 
  
  def meow
    @meow 
  end 
end 