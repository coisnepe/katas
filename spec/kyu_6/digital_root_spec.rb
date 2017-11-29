# url: https://www.codewars.com/kata/sum-of-digits-slash-digital-root/train/ruby

describe Kyu6 do
  describe "#digital_root" do
    it "adds the digits correctly" do
      expect(Kyu6.digital_root(16)).to eq(7)
    end

    it "adds the digits correctly" do
      expect(Kyu6.digital_root(942)).to eq(6)
    end

    it "adds the digits correctly" do
      expect(Kyu6.digital_root(132_189)).to eq(6)
    end

    it "adds the digits correctly" do
      expect(Kyu6.digital_root(493_193)).to eq(2)
    end
  end
end
