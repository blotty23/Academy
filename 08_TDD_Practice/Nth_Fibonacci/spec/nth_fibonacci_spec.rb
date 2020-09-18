require_relative "../lib/nth_fibonacci.rb"

# describe "Test exists" do
#     it "tests if test exists" do
#         expect(true).to eq(true)
#     end
# end
=begin

Nth Fibonacci Kata - Agile Technical Practices Distilled 

Write some code to generate the Fibonacci number for the nth position 

Eg. Fibonacci(position)

First fibonacci numbers:
0, 1, 1, 2, 3, 5, 8, 13, 21, 34....

Fibonacci sequence means adding the two numbers before to make the next number

=end 
describe "Fibonacci sequence" do
    it "gives a 0 for the first position" do
        expect(fibonacci(1)).to eq(0)
    end
    it "gives 1 for the 2nd position" do
        expect(fibonacci(2)).to eq(1)
    end 
    it "gives 1 for the 3rd position" do 
        expect(fibonacci(3)).to eq(1)
    end
    it "gives 2 for the 4th position" do
        expect(fibonacci(4)).to eq(2)
    end
    it "gives 3 for the 5th position" do 
        expect(fibonacci(5)).to eq(3)
    end 
end