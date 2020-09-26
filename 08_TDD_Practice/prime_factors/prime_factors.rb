require 'prime'

class PrimeFactors 
    def self.calculate(number,array = [])

        
        if number <= 1 
            return array
        end

        i = 2
        while !(number.prime?) 
            if number % i == 0 && i.prime?
                array << i
                number = number/i
            else 
                i += 1  # (i + 1) changed to (i += 1)
            end 
            # moved (array << number) outside while
        end
        return array << number



        # if number % 2 == 0
        #     array << 2 
        #     PrimeFactors.calculate(number/2, array)
        # elsif number % 3 == 0
        #     array << 3
        #     PrimeFactors.calculate(number/3, array)
        # elsif number % 5 == 0
        #     array << 5
        #     PrimeFactors.calculate(number/5, array)
        # end
        
        # # return array
    end 

end 

























# def self.calculate(number)
#     return [] if number == 1

#     return [number] if number.prime? 
#     return [2,number/2] if (number/2).prime? and (number.to_f/2)%1 == 0
#     return [3,number/3] if (number/3).prime? and (number.to_f/3)%1 == 0
#     [2,PrimeFactors.calculate(number/2)].flatten
    