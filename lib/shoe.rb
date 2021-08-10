class Shoe
attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand = "Adidas", color = "red", size = "9.5", material = "suede", condition = "tattered")
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition

    end

    def cobble 
        self.condition = 'new'
        puts "Your shoe is as good as new!"
    end

end