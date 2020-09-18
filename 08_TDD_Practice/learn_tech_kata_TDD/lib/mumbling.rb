class Mumble

    def mumble_letters(string)
        if string.length == 2
          return "A-Bb"
        end
        if string.length == 3
            return "B-Cc-Ddd"
        end 
        if string.length == 4
            return "B-Cc-Ddd-Eeee"
        end
        string.capitalize
    end 
end 