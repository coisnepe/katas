describe Kyu8 do
  describe '#is_divisible' do
    it 'returns true when divisible' do
      expect(Kyu8.is_divisible(4050, 27)).to eq(true)
    end

    it 'returns false when not divisible' do
      expect(Kyu8.is_divisible(4066, 27)).to eq(false)
    end
  end
end
