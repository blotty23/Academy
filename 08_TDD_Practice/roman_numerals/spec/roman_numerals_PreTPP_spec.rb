# require_relative "../roman_numerals_PreTPP"

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

# numeral_list = {
#     1=> "I",
#     2=> "II",
#     4=> "IV",
#     5=> "V",
#     6=> "VI",
#     7=>"VII",
#     8=>"VIII",
#     9=> "IX",
#     10 =>"X",
#     11 => "XI",
#     12 => "XII",
#     14 => "XIV",
#     15 => "XV",
#     16 => "XVI",
#     19 => "XIX",
#     20 => "XX",
#     35 => "XXXV",
#     40 => "XL",
#     50 => "L",
#     60 => "LX",
#     72 => "LXXII",
#     846 => "DCCCXLVI",
#     1999 => "MCMXCIX"


# }

# describe Numerals do 
#     context "Simple numbers" do
#         numeral_list.each do |key,value|
#             it "converts #{key} to #{value}" do 
#                 expect(Numerals.convert(key)).to eq(value)
#             end 
#         end 
#     end 
# end 