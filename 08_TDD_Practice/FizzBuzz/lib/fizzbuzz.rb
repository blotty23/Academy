def Fizzbuzz(number)
    return "FizzBuzz" if number%3 == 0 && number%5 == 0
    return "Fizz" if number%3 == 0 
    return "Buzz" if number%5 == 0
    number.to_s
end