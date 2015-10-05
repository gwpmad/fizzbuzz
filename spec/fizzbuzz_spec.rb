require_relative '../fizzbuzz.rb'
describe 'fizbuzz' do
  context '#divisible_by_3?' do
    it 'returns true if the number is divisible by 3' do
      expect(divisible_by_3?(3)).to be true
    end
    it 'returns false if the number is not divisble by 3' do
      expect(divisible_by_3?(4)).to be false
    end
  end
  context '#divisible_by_5?' do
    it 'returns true if the number is divisible by 5' do
      expect(divisible_by_5?(5)).to be true
    end
    it 'returns false if the number is not divisible by 5' do
      expect(divisible_by_5?(4)).to be false
    end
  end
  context '#divisble_by_15' do
    it 'returns true if the number is divisible by 15' do
      expect(divisible_by_15?(15)).to be true
    end
    it 'returns false is the number is not divisible by 15' do
      expect(divisible_by_15?(16)).to be false
    end
  end
  context '#fizzbuzz' do
    it 'returns fizz if the number is divisible by 3' do
      expect(fizzbuzz(9)).to eq 'fizz'
    end
    it 'returns buzz if the number is divisible by 5' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end
  end
end