require_relative "../lib/leap_year.rb"


describe "LeapYear" do
    it "Typical common year: returns false when given 2001" do     
        expect(LeapYear.new.is_leap_year?(2001)).to eq(false)
    end 
    leap_years = [1996, 1992, 1988]
    leap_years.each do |year|
        it "Typical leap year: returns true when given #{year}" do
            expect(LeapYear.new.is_leap_year?(year)).to eq(true)
        end 
    end 

    atypical_common_years = [1900,1800,1000]
    atypical_common_years.each do |year|
        it "Atypical common year: returns false when given #{year}" do
            expect(LeapYear.new.is_leap_year?(year)).to eq(false)
        end 
    end 

    atypical_leap_years = [2000,2400, 2800]
    atypical_leap_years.each do |year|
        it "Atypical leap year: returns true when given #{year}" do
            expect(LeapYear.new.is_leap_year?(year)).to eq(true)
        end 
    end 
end 