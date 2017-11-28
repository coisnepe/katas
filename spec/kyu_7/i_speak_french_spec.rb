describe Kyu7 do
  describe "#i_speak_french" do
    it "translates correctly" do
      expect(Kyu7.i_speak_french("test")).to eq(
        "Baguette Encore!"
      )
    end

    it "translates correctly" do
      expect(Kyu7.i_speak_french("I speak French.")).to eq(
        "Baguette baguette baguette Encore!"
      )
    end

    it "translates correctly" do
      expect(Kyu7.i_speak_french("I am fluent. In French.")).to eq(
        "Baguette baguette baguette Encore! Baguette baguette Encore!"
      )
    end

    it "translates correctly" do
      expect(Kyu7.i_speak_french("Hello everyone. I am French")).to eq(
        "Baguette baguette Encore! Baguette baguette baguette Encore!"
      )
    end
  end
end
