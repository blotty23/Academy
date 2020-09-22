require_relative "../lib/leap_year.rb"


describe "LeapYear" do
    it "Typical common year: returns false when given 2001" do     
        expect(LeapYear.new.is_leap_year?(2001)).to eq(false)
    end 
    leap_years = [1996, 1992]
    leap_years.each do |year|
        it "Typical leap year: returns true when given #{year}" do
            expect(LeapYear.new.is_leap_year?(year)).to eq(true)
        end 
    end 
end 