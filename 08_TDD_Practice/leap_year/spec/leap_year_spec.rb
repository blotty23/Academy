require_relative "../lib/leap_year.rb"


describe "LeapYear" do
    it "Typical common year: returns false when given 2001" do     
        expect(LeapYear.new.is_leap_year?(2001)).to eq(false)
    end 
    it "Typical leap year: returns true when given 1996" do
        expect(LeapYear.new.is_leap_year?(1996)).to eq(true)
    end 
end 