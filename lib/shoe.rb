class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, ::BRANDS
   
   def initialize(brand,BRANDS)
    @brand = brand 
    BRANDS << brand 
    @brand = BRANDS
   end
  BRANDS = [ ] 
  
   def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  

end