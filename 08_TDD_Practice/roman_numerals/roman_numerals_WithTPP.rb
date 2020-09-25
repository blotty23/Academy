class Numeral
    def self.convert(number)
        return "I"*number if number < 4
        return "IV" if number == 4
        "V" + "I"*(number-5)
    end  
end 