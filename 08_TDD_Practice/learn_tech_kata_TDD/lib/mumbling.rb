class Mumble

    def mumble_letters(string)

        chars = string.split('')

        return chars.map.with_index { |char, i| (char*i).capitalize }.join('-') 

        # if string.length == 2
        #     result = string[0].capitalize
        #     for i in 1...2
        #         result << "-" << string[i].capitalize
        #         result << string[i]
        #     end
        #     return result
        # end

        # if string.length == 3
        #     result = string[0].capitalize
        #     for i in 1...3
        #         result << "-" << string[i].capitalize
        #         result << string[i]*i
        #     end
        #     return result

        # end

        # if string.length == 4
        #     result = ""
        #     result << string[0].capitalize
        #     result << "-"
        #     result << string[1].capitalize
        #     result << string[1]
        #     result << "-"
        #     result << string[2].capitalize
        #     result << string[2]
        #     result << string[2]
        #     result << "-"
        #     result << string[3].capitalize
        #     result << string[3]
        #     result << string[3]
        #     result << string[3]
        #     return result
        # end

        # string.capitalize
    end 
end 