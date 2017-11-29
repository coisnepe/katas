# url: https://www.codewars.com/kata/fin-the-parity-outlier/train/ruby

describe Kyu6 do
  describe "#parity_outlier" do
    it "finds the outlier" do
      expect(Kyu6.parity_outlier([0, 1, 2])).to eq(1)
    end
    it "finds the outlier" do
      expect(Kyu6.parity_outlier([1, 2, 3])).to eq(2)
    end
    it "finds the outlier" do
      expect(Kyu6.parity_outlier([2, 6, 8, 10, 3])).to eq(3)
    end
  end
end
