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

    def initialize(all_products = [])
        @all_products = all_products
    end

    def show_products_in_cart
        @all_products.each  do |item|

            # @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
            puts "SORT THIS OUT!!~~~~~~~~~~~~~ #{item.inspect}"
        end
    end 

    def total
        if @all_products == [] 
            return 0
        end
        sum = 0
        @all_products.each do|each_product|
            sum += each_product.give_price
        end
        return sum
    end 

    def add_item(product)
       ShoppingCart.new(@all_products.push(product))
    end

    def remove_item(product)
        0
    end
end 


# cart.all_products = [Product.new("aure"), Product.new]



