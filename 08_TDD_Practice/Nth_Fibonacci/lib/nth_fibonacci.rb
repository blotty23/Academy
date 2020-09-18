def fibonacci(position)
    sequence = [0,1]
    return sequence[0] if position == 1 
    return sequence[1] if position == 2
    fibonacci(position - 1) + fibonacci(position -2)
end 