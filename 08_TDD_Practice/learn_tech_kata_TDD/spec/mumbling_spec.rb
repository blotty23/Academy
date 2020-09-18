require_relative "../lib/mumbling.rb"

describe Mumble do
    describe "mumble_letters" do 
        context "given empty string" do
            it "returns an empty" do 
                expect(Mumble.new.mumble_letters("")).to eq("")
            end
        end
    end  
end