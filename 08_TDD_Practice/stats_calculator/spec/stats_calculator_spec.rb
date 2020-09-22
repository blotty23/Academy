require_relative "../stats_calculator"

context StatsCalc do
    describe ".min" do
        it "finds the smallest number in the array" do
            list_nums = StatsCalc.new([1,2,3,4,5])
            minimum = list_nums.min()
            expect(minimum).to eq(1)
        end

    end
end