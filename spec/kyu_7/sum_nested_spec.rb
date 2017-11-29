# https://www.codewars.com/kata/sum-of-a-nested-list

describe Kyu7 do
  describe "#sum_nested" do
    it "returns the sum of values in a nested list" do
      list = [1, [2, [3, [4]]]]
      expect(Kyu7.sum_nested(list)).to eq(10)
    end

    it "returns [] for an empty array" do
      list = []
      expect(Kyu7.sum_nested(list)).to eq(0)
    end

    it "returns 0 for nested empty arrays" do
      list = [[[[], [], [[[[[[[[[[]]]]]]]]]]], [], [], [[[], [[]]]]], []]
      expect(Kyu7.sum_nested(list)).to eq(0)
    end
  end
end
