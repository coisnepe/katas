# url: https://www.codewars.com/kata/simple-pig-latin/train/ruby

describe Kyu5 do
  describe "#pig_latin" do
    it "pigs the sentence" do
      expect(Kyu5.pig_latin("Pig latin is cool")).to eq("igPay atinlay siay oolcay")
    end

    it "pigs the sentence" do
      expect(Kyu5.pig_latin("Pig latin is cool !")).to eq("igPay atinlay siay oolcay !")
    end

    it "pigs the sentence" do
      expect(Kyu5.pig_latin("This is my string")).to eq("hisTay siay ymay tringsay")
    end
  end
end
