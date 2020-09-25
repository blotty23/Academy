require_relative "../prime_factors"

prime_examples = {
    1=> [],
    5=> [5],
    2=> [2],
    3=> [3],
    7=> [7],
    4=> [2,2],
    6=> [2,3],
    10=> [2,5],
    14=> [2,7],
    9=> [3,3],
    15=> [3,5],
    21=>[3,7],
    8 =>[2,2,2],
    11=> [11],
    12=> [2,2,3]}
    # 15=> [3,5]}



describe PrimeFactors do
    context ".calulate" do
        prime_examples.each do |key,value|
            it "returns #{value} for #{key}" do
                expect(PrimeFactors.calculate(key)).to eq(value)
            end
        end 
    end  
end