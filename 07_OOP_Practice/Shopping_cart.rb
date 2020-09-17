class Product
    def initialize(name, price)
        @name = name
        @price = price
    end

    def give_price
        return @price
    end

    def give_name
        return @name
    end
end

class ShoppingCart
    # def initialize()
    #   @products = []
    # end

    def initialize(all_products = [])
        @all_products = all_products
    end

    def total
        if @all_products == [] 
            return 0
        end
        @all_products[0].give_price
    end 

    def AddItem(product)
       ShoppingCart.new(@all_products.push(product))
    end
end 




# Hairbrush = Product.new("Hairbrush", 2)
# Shoes = Product.new("Shoes", 4)
# Hat = Product.new("Hat", 6)