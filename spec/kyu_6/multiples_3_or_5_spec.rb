describe Kyu6 do
  describe "#multiples_3_or_5" do
    it "adds correctly" do
      expect(Kyu6.multiples_3_or_5(10)).to eq(23)
    end

    it "adds correctly" do
      expect(Kyu6.multiples_3_or_5(20)).to eq(78)
    end

    it "adds correctly" do
      expect(Kyu6.multiples_3_or_5(200)).to eq(9168)
    end
  end
end
