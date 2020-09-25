require 'prime'

class PrimeFactors 
    def self.calculate(number)
    return [] if number == 1

    return [number] if number.prime? 
    return [2,number/2] if (number/2).prime? and (number.to_f/2)%1 == 0
    return [3,number/3] if (number/3).prime? and (number.to_f/3)%1 == 0
    [2,PrimeFactors.calculate(number/2)].flatten
    
    end 

end 