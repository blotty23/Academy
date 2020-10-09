class Bowling 
    def self.score(score = 0)
        return score if score.kind_of?(Integer)
        total = 0
        
        while score.length != 0 do
            if strike?(score)
                turn = score.shift(1)
                total += turn.sum
                total += score[0] + score[1]
            else
                turn = score.shift(2) 
                total += turn.sum
                total += score[0] if spare?(turn)
            end
        end 

        total
    end

    def self.spare?(turn_score)
        turn_score.sum == 10 
    end
    def self.strike?(score)
        score[0] == 10
    end
end