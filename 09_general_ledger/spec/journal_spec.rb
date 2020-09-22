require_relative "../lib/journal.rb"

describe.Journal do
    context "new class" do
        it "can be created" do
            expect(described_class.new).to eq(nil)
        end
    end
end