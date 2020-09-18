def fibonacci(position)
    sequence = [0,1]
    return sequence[0] if position == 1 
    return sequence[1] if position == 2

    position-2.times do
        sequence.push(sequence[-1]+ sequence [-2])
    end

    
end 