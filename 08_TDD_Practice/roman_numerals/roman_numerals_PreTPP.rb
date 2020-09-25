class Numerals 


    def self.convert(number)
        return "" if number == 0
        return "I" + Numerals.convert(number-1) if number < 4
        return "IV" + Numerals.convert(number-4) if number < 5 
        return "V" + Numerals.convert(number -5) if number < 9
        return "IX" + Numerals.convert(number -9) if number < 10
        return "X" + Numerals.convert(number -10) if number < 40
        return "XL"+ Numerals.convert(number -40) if number < 50
        return "L" + Numerals.convert(number -50) if number < 90
        return "XC" + Numerals.convert(number - 90) if number < 100
        return "C" + Numerals.convert(number -100) if number < 400
        return "CD" + Numerals.convert(number -400) if number < 500 
        return "D" + Numerals.convert(number -500) if number < 900
        return "CM"+ Numerals.convert(number -900) if number < 1000
        "M" + Numerals.convert(number -1000)
    end 
end 
