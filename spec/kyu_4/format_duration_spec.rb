# url: https://www.codewars.com/kata/human-readable-duration-format/train/ruby

describe Kyu4 do
  describe "#format_duration" do
    it "makes minutes + seconds" do
      str = "1 minute and 2 seconds"
      expect(Kyu4.format_duration(62)).to eq(str)
    end

    it "makes hour/minute/seconds readable" do
      str = "1 hour, 1 minute and 2 seconds"
      expect(Kyu4.format_duration(3662)).to eq(str)
    end

    it "makes days/hours/minutes readable" do
      str = "2 days, 2 hours and 5 minutes"
      expect(Kyu4.format_duration(180_300)).to eq(str)
    end
  end
end
