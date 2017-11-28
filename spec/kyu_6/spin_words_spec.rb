describe Kyu6 do
  describe "#spin_words" do
    it "reverses the right words" do
      sentence = "Hey fellow warriors"
      target = "Hey wollef sroirraw"
      expect(Kyu6.spin_words(sentence)).to eq(target)
    end
  end
end
