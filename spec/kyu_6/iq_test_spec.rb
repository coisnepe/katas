describe Kyu6 do
  describe "#iq_test" do
    it "returns the index the right number" do
      numbers = "2 4 7 8 10"
      expect(Kyu6.iq_test(numbers)).to eq(3)
    end

    it "returns the index the right number" do
      numbers = "1 2 2"
      expect(Kyu6.iq_test(numbers)).to eq(1)
    end
  end
end
