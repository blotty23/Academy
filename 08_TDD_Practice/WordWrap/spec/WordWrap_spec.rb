require_relative "../lib/WordWrap.rb"

describe WordWrap do
  context "wrap" do
    # it "returns empty string if given empty string" do
    #   expect(described_class.wrap('',5)).to eq('')
    # end
    # it 'returns string when string is shorter than length' do
    #   expect(described_class.wrap('beautiful', 10)).to eq('beautiful')
    #   expect(described_class.wrap('hello', 5)).to eq('hello') 
    # end
    # it 'splits single word string when it is longer than length' do
    #   expect(described_class.wrap('beautiful', 5)).to eq('beaut\niful')
    #   expect(described_class.wrap('wonderful', 5)).to eq('wonde\nrful')
    #   expect(described_class.wrap('fabulous', 5)).to eq('fabul\nous')
    # end
    # it 'splits single word string when it is many times longer than length' do
    #   expect(described_class.wrap('beautiful', 3)).to eq('bea\nuti\nful')
    #   expect(described_class.wrap('wonderful', 3)).to eq('won\nder\nful')
    #   expect(described_class.wrap('fabulous', 3)).to eq('fab\nulo\nus')
    #   expect(described_class.wrap('fabulous', 2)).to eq('fa\nbu\nlo\nus')
    # end
    it '' do
      puts described_class.wrap('beautiful cat', 3)
      expect(described_class.wrap('beautiful cat', 3)).to eq('bea\nuti\nful\ncat')
      
    end 

  end
end


  