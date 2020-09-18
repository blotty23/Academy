require_relative "../lib/mumbling.rb"

describe Mumble do
    context "mumble_letters" do 
        context "given empty string" do
            it "returns an empty" do 
                expect(described_class.new.mumble_letters("")).to eq("")
            end
        end
        context "given one letter" do
            it "capitalizes and returns it" do
                expect(described_class.new.mumble_letters("a")).to eq("A")
                expect(described_class.new.mumble_letters("b")).to eq("B")
                expect(described_class.new.mumble_letters("c")).to eq("C")
            end
        end


    end  
end