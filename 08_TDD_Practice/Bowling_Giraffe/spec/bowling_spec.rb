require_relative '../bowling'

context Bowling do

    one_bowl_hash = {
        0     => 0,
        1     => 1,
        2     => 2
    }
   describe "#score - one bowl" do 
       one_bowl_hash.each do |key, value|
           it "given #{key} returns #{value}" do
               result = Bowling.score(key)
               expect(result).to eq(value)
           end
       end 
    end

    two_bowl_hash = {
        [0,0] => 0,
        [1,0] => 1,
        [0,1] => 1,
        [4,3] => 7
    }
    describe "#score - two bowl" do 
       two_bowl_hash.each do |key, value|
           it "given #{key} returns #{value}" do
               result = Bowling.score(key)
               expect(result).to eq(value)
           end
       end 
    end


    four_bowl_hash = {
        [1,1,1,0] => 3,
        [1,5,1,4] => 11
    }
    describe "#score - two turns" do 
        four_bowl_hash.each do |key, value|
            it "given #{key} returns #{value}" do
                result = Bowling.score(key)
                expect(result).to eq(value)
            end
        end 
    end

    several_turns_hash = {
        [1,1,1,1,1,1] => 6,
        [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1] => 20,
    }
    describe "#score - several turns" do 
        several_turns_hash.each do |key, value|
            it "given #{key} returns #{value}" do
                result = Bowling.score(key)
                expect(result).to eq(value)
            end
        end 
    end

    # more_complicated_hash = {
    #     "one spare" => [[5,5,1,0],12]
    # }
    # more_complicated_hash.each do |key, hash|
    #     describe "#score - #{key}" do 
    #         it "given #{hash[0]} returns #{hash[1]}" do
    #             result = Bowling.score(hash[0])
    #             expect(result).to eq(hash[1])
    #         end
    #     end 
    # end

    describe "#score - one spare" do
        it "given [5,5,1,0] returns 12" do
            result = Bowling.score([5,5,1,0])
            expect(result).to eq(12)
        end
        it "given [5,5,5,5,1,0] returns 31" do
            result = Bowling.score([5,5,5,5,3,0])
            expect(result).to eq(31)
        end
    end
    describe "#score - one strike" do
        it "given [10,5,1] returns 12" do
            result = Bowling.score([10,5,1])
            expect(result).to eq(22)
        end
        it "given [10,10,10,5,1] returns 77" do
            result = Bowling.score([10,10,10,5,1])
            expect(result).to eq(77)
        end
    end
end


