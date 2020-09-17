require_relative "../lib/Fizzbuzz.rb"
describe "Fizzbuzz_spec.rb" do 
    it "Runs a test" do
        expect(true).to eq(true)
    end
end

describe "Fizzbuzz" do
    it  "given 1 ruturns 1" do
        expect(Fizzbuzz(1)).to eq("1")
    end
    it "given 2 returns 2" do
        expect(Fizzbuzz(2).to eq("2"))
    end 
end