class StatsCalc
    def initialize(list_of_nums)
        @list_of_nums = list_of_nums
    end
    def min
        return nil if @list_of_nums == []
        @list_of_nums[0]
    end 
end 
