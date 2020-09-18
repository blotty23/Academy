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
                expect(described_class.new.mumble_letters("C")).to eq("C")
            end
        end

        context "given several letters" do
            it "mumbles the letters" do
                expect(described_class.new.mumble_letters("ab")).to eq("A-Bb")
                expect(described_class.new.mumble_letters("bcd")).to eq("B-Cc-Ddd")
                expect(described_class.new.mumble_letters("bcde")).to eq("B-Cc-Ddd-Eeee")
            end
        end

    end  
end