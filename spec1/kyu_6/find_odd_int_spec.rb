describe Kyu6 do
  describe "#find_odd_int" do
    it "finds the odd int" do
      arr = [20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5]
      expect(Kyu6.find_odd_int(arr)).to eq(5)
    end

    it "finds the odd int" do
      arr = [1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5]
      expect(Kyu6.find_odd_int(arr)).to eq(-1)
    end

    it "finds the odd int" do
      arr = [20, 1, 1, 2, 2, 3, 3, 5, 5, 4, 20, 4, 5]
      expect(Kyu6.find_odd_int(arr)).to eq(5)
    end

    it "finds the odd int" do
      arr = [10]
      expect(Kyu6.find_odd_int(arr)).to eq(10)
    end

    it "finds the odd int" do
      arr = [1, 1, 1, 1, 1, 1, 10, 1, 1, 1, 1]
      expect(Kyu6.find_odd_int(arr)).to eq(10)
    end
  end
end
