class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :new 
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
  end 

def new
  @new
end 
 
end 