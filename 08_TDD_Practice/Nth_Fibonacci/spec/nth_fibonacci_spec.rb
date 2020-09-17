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
end