require_relative "../stats_calculator"

context StatsCalc do
    describe ".min" do
        it "returns nil when given empty array" do
            list_nums = StatsCalc.new([])
            minimum = list_nums.min
            expect(minimum).to eq(nil)
        end
        it "returns the number when given 1 number" do
            list_nums = StatsCalc.new([1])
            minimum = list_nums.min
            expect(minimum).to eq(1)
        end

    end
end