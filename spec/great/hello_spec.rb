describe Great::Hello do
  let(:hello) { Great::Hello }
  describe 'Hello' do
    it 'says hi' do
      expect(hello.hi).to eq('hi!')
    end
  end
end
