# url: https://www.codewars.com/kata/convert-string-to-camel-case

describe Kyu5 do
  describe "#string_to_camel_case" do
    it "converts correctly" do
      str = "the-stealth-warrior"
      exp = "theStealthWarrior"
      expect(Kyu5.string_to_camel_case(str)).to eq(exp)
    end

    it "converts correctly" do
      str = "The_Stealth_Warrior"
      exp = "TheStealthWarrior"
      expect(Kyu5.string_to_camel_case(str)).to eq(exp)
    end
  end
end
