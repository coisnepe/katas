# url: https://www.codewars.com/kata/who-likes-it/train/ruby

describe Kyu6 do
  describe "#who_likes_it" do
    it "builds the string" do
      expect(Kyu6.who_likes_it([])).to eq("no one likes this")
    end
    it "builds the string" do
      expect(Kyu6.who_likes_it(["Peter"])).to eq("Peter likes this")
    end
    it "builds the string" do
      arr = %w[Jacob Alex]
      exp = "Jacob and Alex like this"
      expect(Kyu6.who_likes_it(arr)).to eq(exp)
    end
    it "builds the string" do
      arr = %w[Max John Mark]
      exp = "Max, John and Mark like this"
      expect(Kyu6.who_likes_it(arr)).to eq(exp)
    end
    it "builds the string" do
      arr = %w[Alex Jacob Mark Max]
      exp = "Alex, Jacob and 2 others like this"
      expect(Kyu6.who_likes_it(arr)).to eq(exp)
    end
  end
end
