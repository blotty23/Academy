class Mumble

    def mumble_letters(string)

        if string.length == 2
            result = ""
            result << string[0].capitalize
            result << "-"
            result << string[1].capitalize
            result << string[1]
            return result
        end

        if string.length == 3
            result = ""
            result << string[0].capitalize
            result << "-"
            result << string[1].capitalize
            result << string[1]
            result << "-"
            result << string[2].capitalize
            result << string[2]
            result << string[2]
            return result

        end

        if string.length == 4
            result = ""
            result << string[0].capitalize
            result << "-"
            result << string[1].capitalize
            result << string[1]
            result << "-"
            result << string[2].capitalize
            result << string[2]
            result << string[2]
            result << "-"
            result << string[3].capitalize
            result << string[3]
            result << string[3]
            result << string[3]
            return result
        end

        string.capitalize
    end 
end 