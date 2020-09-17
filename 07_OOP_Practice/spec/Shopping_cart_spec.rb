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
  it "Empty cart with hairbrush will cost £2" do
    cart = ShoppingCart.new([])
    product = Product.new("Hairbrush",2)
    cart.AddItem(product)
    expect(cart.total).to eq(2)
  end
end