require_relative "../Shopping_cart"

describe "Shopping Cart" do
  it "true = true" do
    expect(true).to eq(true)
   end
end

describe "Empty cart" do
  it "Empty cart will have zero cost" do
    expect(ShoppingCart.new.total).to eq(0)
  end
end

describe "1 item" do
 
  it "Can add an item" do
    cart = ShoppingCart.new([])
    hairbrush_product = Product.new("Hairbrush",2)
    cart.AddItem(hairbrush_product)
    expect(cart.total).to eq(2)
  end

  it "Empty cart with coffee will cost £3" do
    cart = ShoppingCart.new([])
    coffee_product = Product.new("coffee", 3)
    cart.AddItem(coffee_product)
    expect(cart.total).to eq(3)
  end

end

describe "2 item" do
  products_list = {
    hairbrush: Product.new("Hairbrush", 2),
    coffee: Product.new("coffee", 3)
  }
  it "Empty cart with £2 hairbrush and £3 coffee" do
    cart = ShoppingCart.new([])
    products_list.each {|key, value| cart.AddItem(value)}
    expect(cart.total).to eq(5)
  end
end


describe "5 item" do
  products_list = {
    hairbrush: Product.new("Hairbrush", 2),
    coffee: Product.new("Coffee", 3),
    falafel: Product.new("Falafel", 4),
    orange_juice:  Product.new("Orange juice", 1),
    fresh_coconut_water: Product.new("Fresh coconut water", 5)
  }
  it "Cart with 5 items calcutes total" do
    cart = ShoppingCart.new([])
    products_list.each {|key, value| cart.AddItem(value)}
    expect(cart.total).to eq(15)
  end
end

describe "5 items" do
  products_list = {
    hairbrush: Product.new("Hairbrush", 2.5),
    coffee: Product.new("Coffee", 3),
    falafel: Product.new("Falafel", 4),
    orange_juice:  Product.new("Orange juice", 1),
    fresh_coconut_water: Product.new("Fresh coconut water", 5)
  }
  it "Cart with 5 items including float price calcutes total" do
    cart = ShoppingCart.new([])
    products_list.each {|key, value| cart.AddItem(value)}
    expect(cart.total).to eq(15.50)
  end
end

describe "adding and removing items" do
