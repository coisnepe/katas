# url: https://www.codewars.com/kata/human-duration-format/train/ruby

describe Kyu4 do
  describe "#format_duration" do
    it "processes 'now'" do
      str = "now"
      expect(Kyu4.format_duration(0)).to eq(str)
    end

    it "processes 1 second" do
      str = "1 second"
      expect(Kyu4.format_duration(1)).to eq(str)
    end

    it "processes multiple seconds" do
      str = "2 seconds"
      expect(Kyu4.format_duration(2)).to eq(str)
    end

    it "processes minutes + seconds" do
      str = "1 minute and 2 seconds"
      expect(Kyu4.format_duration(62)).to eq(str)
    end

    it "processes hour/minute/seconds" do
      str = "1 hour, 1 minute and 2 seconds"
      expect(Kyu4.format_duration(3_662)).to eq(str)
    end

    it "processes days/hours/minutes" do
      str = "2 days, 2 hours and 5 minutes"
      expect(Kyu4.format_duration(180_300)).to eq(str)
    end

    it "processes year/seconds" do
      str = "1 year and 2 seconds"
      expect(Kyu4.format_duration(31_536_002)).to eq(str)
    end
  end
end
