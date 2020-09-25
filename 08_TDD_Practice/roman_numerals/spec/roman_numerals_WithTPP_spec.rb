require_relative "../roman_numerals_withTPP.rb"

# # Basic roman numberal rules 
# # 1 = I
# # 4 = IV
# # 5 = V
# # 9 = IX
# # 10 = X
# # 40 = XL
# # 50 = L 
# # 90 = XC
# # 100 = C
# # 400 = CD
# # 500 = D
# # 900 = CM
# # 1000 = M

describe Numeral do
    context ".convert" do
        it "given number 1 returns numeral I" do 
            expect(Numeral.convert(1)).to eq("I")
        end
        it "given number 2 returns numeral II" do
            expect(Numeral.convert(2)).to eq("II")
        end 
        it "given number 4 returns numeral IV" do
            expect(Numeral.convert(4)).to eq("IV")
        end 
        it "given number 5 returns numeral V" do
            expect(Numeral.convert(5)).to eq("V")
        end 
        it "given number 6 returns numeral VI" do
            expect(Numeral.convert(6)).to eq("VI")
        end 
        it "given number 6 returns numeral VI" do
            expect(Numeral.convert(6)).to eq("VI")
        end 
    end

end