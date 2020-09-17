class Product
    def initialize(name, price)
        @name = name
        @price = price
    end
end

class ShoppingCart
    # def initialize()
    #   @products = []
    # end

    def intialize(products = [])
        @products = products
    end

    def total
        0
    end 

    def AddItem(product)
       ShoppingCart.new(@products.push(product))
    end
end 




# Hairbrush = Product.new("Hairbrush", 2)
# Shoes = Product.new("Shoes", 4)
# Hat = Product.new("Hat", 6)