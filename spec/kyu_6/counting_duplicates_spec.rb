# url: https://www.codewars.com/kata/counting-duplicates

describe Kyu6 do
  describe "#counting_duplicates" do
    it "returns the right number" do
      expect(Kyu6.duplicate_count("")).to eq(0)
    end

    it "returns the right number" do
      expect(Kyu6.duplicate_count("abcde")).to eq(0)
    end

    it "returns the right number" do
      expect(Kyu6.duplicate_count("abcdeaa")).to eq(1)
    end

    it "returns the right number" do
      expect(Kyu6.duplicate_count("abcdeaB")).to eq(2)
    end

    it "returns the right number" do
      expect(Kyu6.duplicate_count("Indivisibilities")).to eq(2)
    end
  end
end
