def fibonacci(position)
    sequence = [0,1]
    return sequence[0] if position == 1 
    return sequence[1] if position == 2

    sequence.push(sequence[-1]+ sequence [-2])
    return 0 + 1 if position == 3
    return 1 + 1 if position == 4
    return 1 + 2 if position == 5

    
end 