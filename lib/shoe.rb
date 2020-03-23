class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, 
   
   def initialize(brand)
    @brand = brand 
    BRANDS << brand 
    if BRANDS contains "brand"
    else 
      "brand" << BRANDS 
     end 
   end
   
  BRANDS =  [] 
  
   def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end