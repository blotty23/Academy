require_relative "../lib/Fizzbuzz.rb"
describe "Fizzbuzz_spec.rb" do 
    it "Runs a test" do
        expect(true).to eq(true)
    end
end

describe "Fizzbuzz_simple" do
    it  "given 1 ruturns 1" do
        expect(Fizzbuzz(1)).to eq("1")
    end
    it "given 2 returns 2" do
        expect(Fizzbuzz(2)).to eq("2")
    end 
    it "given 4 returns 4" do
        expect(Fizzbuzz(4)).to eq("4")
    end
end

describe "Fizzbuzz 3 or 5" do
    it  "given 3 returns Fizz" do
        expect(Fizzbuzz(3)).to eq("Fizz")
    end
    it  "given 5 returns Buzz" do
        expect(Fizzbuzz(5)).to eq("Buzz")
    end

end

describe "FizzBuzz multiples of 3 OR 5" do
    it "returns Fizz if given multiple of 3" do
        expect(Fizzbuzz(9)).to eq("Fizz")
    end 
    it "returns Buzz if given multiple of 3" do
        expect(Fizzbuzz(10)).to eq("Buzz")
    end 
end
