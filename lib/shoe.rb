# Make your shoe class here!
class Shoe
    # Initialize Brand
    def initialize(brand)
        @brand = brand
    end

    # Properties
    def brand=(value)
        @brand= value
    end

    def brand
        @brand
    end

    def color=(value)
        @color= value
    end
    def color
        @color
    end

    def size=(value)
        @size= value
    end
    def size 
        @size
    end

    def material=(value)
        @material= value
    end
    def material
        @material
    end

    def condition=(value)
        @condition = value
    end
    def condition
        @condition
    end

    # Method 
    def cobble
        puts "Your shoe is as good as new!"
        @condition = ("new")
    end
end

shoe = Shoe.new('Nike')
shoe.condition